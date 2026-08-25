.class public final Lcom/bilibili/app/comment3/reducer/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/a0;",
        "Lcom/bilibili/app/comment3/reducer/r;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/ReportAction;",
        "action",
        "Lui/a;",
        "b",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/reducer/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/reducer/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/reducer/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/reducer/a0;->a:Lcom/bilibili/app/comment3/reducer/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/a0;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction;)Lui/a;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->I(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$u;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$q;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 19
    .line 20
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$q;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->D(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$q;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$r;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 32
    .line 33
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$r;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->E(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$r;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 45
    .line 46
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->C(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 58
    .line 59
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->H(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$ReplyMoreDeleteClick;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$f;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 71
    .line 72
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$f;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->o(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$f;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 84
    .line 85
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->n(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$EmptyReplyClick;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$a0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 97
    .line 98
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$a0;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->P(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$a0;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 110
    .line 111
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$z;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 123
    .line 124
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$z;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->O(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$z;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$n;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 136
    .line 137
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$n;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->z(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$n;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$m;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 149
    .line 150
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$m;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->y(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$m;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$e;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 162
    .line 163
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$e;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->m(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$e;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$d;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 175
    .line 176
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$d;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->l(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$d;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$p;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 188
    .line 189
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$p;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->B(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$p;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$o;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 201
    .line 202
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$o;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->A(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$o;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$w;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 214
    .line 215
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$w;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->L(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$w;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_10
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$g;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 227
    .line 228
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$g;

    .line 229
    .line 230
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->r(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$g;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$c0;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 240
    .line 241
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$c0;

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->S(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$c0;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_12
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 253
    .line 254
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;

    .line 255
    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->R(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$ThirdAppJumpDialogClick;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_13
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$b0;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 266
    .line 267
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$b0;

    .line 268
    .line 269
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->Q(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$b0;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_14
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$h;

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 279
    .line 280
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$h;

    .line 281
    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->s(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$h;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_15
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$k;

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 292
    .line 293
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$k;

    .line 294
    .line 295
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->v(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$k;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_16
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$y;

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 305
    .line 306
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$y;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->N(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$y;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_17
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$x;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 318
    .line 319
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$x;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->M(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$x;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_18
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$v;

    .line 327
    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 331
    .line 332
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$v;

    .line 333
    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->K(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$v;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_19
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick;

    .line 340
    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 344
    .line 345
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick;

    .line 346
    .line 347
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->J(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1a
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$t;

    .line 353
    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 357
    .line 358
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$t;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->G(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$t;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_1b
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$s;

    .line 366
    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 370
    .line 371
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$s;

    .line 372
    .line 373
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->F(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$s;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1c
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$l;

    .line 378
    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 382
    .line 383
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$l;

    .line 384
    .line 385
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->x(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$l;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1d
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$LoginGuideClick;

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 394
    .line 395
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$LoginGuideClick;

    .line 396
    .line 397
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->w(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$LoginGuideClick;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1e
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$i;

    .line 402
    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 406
    .line 407
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$i;

    .line 408
    .line 409
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->t(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$i;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1f
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$j;

    .line 414
    .line 415
    if-eqz v0, :cond_20

    .line 416
    .line 417
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 418
    .line 419
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$j;

    .line 420
    .line 421
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->u(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$j;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_20
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$b;

    .line 426
    .line 427
    if-eqz v0, :cond_21

    .line 428
    .line 429
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 430
    .line 431
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$b;

    .line 432
    .line 433
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->h(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$b;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_21
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$a;

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 442
    .line 443
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$a;

    .line 444
    .line 445
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->g(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_22
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$c;

    .line 450
    .line 451
    if-eqz v0, :cond_23

    .line 452
    .line 453
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 454
    .line 455
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$c;

    .line 456
    .line 457
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->j(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$c;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_23
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/ReportAction$AnswerMemberPassedDialogClick;

    .line 462
    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    sget-object v0, Lcom/bilibili/app/comment3/utils/p;->a:Lcom/bilibili/app/comment3/utils/p;

    .line 466
    .line 467
    check-cast p2, Lcom/bilibili/app/comment3/action/ReportAction$AnswerMemberPassedDialogClick;

    .line 468
    .line 469
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comment3/utils/p;->i(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/ReportAction$AnswerMemberPassedDialogClick;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    :goto_0
    new-instance p2, Lui/a;

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-direct {p2, p1, v1, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 477
    .line 478
    .line 479
    return-object p2
.end method
