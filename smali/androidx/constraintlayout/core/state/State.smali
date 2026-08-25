.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lq1/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/core/state/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v2, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__HELPER_KEY_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "__"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls1/c;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->B()Landroidx/constraintlayout/core/state/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/b;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->z()Landroidx/constraintlayout/core/state/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/b;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/constraintlayout/core/state/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/c;->r0()Ls1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lq1/a;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3, v2}, Lq1/a;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lq1/a;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 105
    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Lq1/a;->c()Lr1/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v3, v3, Landroidx/constraintlayout/core/state/c;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Lq1/a;->c()Lr1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/core/state/c;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/c;->r0()Ls1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lq1/a;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_4
    invoke-interface {v3, v2}, Lq1/a;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lq1/a;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 175
    .line 176
    if-eq v1, v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Lq1/a;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, Lq1/a;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lq1/a;->c()Lr1/e;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v3, v3, Lr1/f;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, Lq1/a;->apply()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1, v2}, Ls1/c;->X0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v1, p1}, Lq1/a;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/constraintlayout/core/state/c;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->r0()Ls1/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lq1/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->r0()Ls1/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2}, Lq1/a;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Ls1/b;->X0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->apply()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->apply()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lq1/a;

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 323
    .line 324
    if-eq v0, v1, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Lq1/a;->c()Lr1/e;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v1, v1, Landroidx/constraintlayout/core/state/c;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, Lq1/a;->c()Lr1/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/constraintlayout/core/state/c;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/c;->r0()Ls1/b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lq1/a;

    .line 369
    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    invoke-interface {v4}, Lq1/a;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ls1/b;->X0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    instance-of v4, v3, Lq1/a;

    .line 381
    .line 382
    if-eqz v4, :cond_e

    .line 383
    .line 384
    check-cast v3, Lq1/a;

    .line 385
    .line 386
    invoke-interface {v3}, Lq1/a;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Ls1/b;->X0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v6, "couldn\'t find reference for "

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    invoke-interface {v0}, Lq1/a;->apply()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lq1/a;

    .line 448
    .line 449
    invoke-interface {v1}, Lq1/a;->apply()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Lq1/a;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Lr1/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->c()Lr1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->c()Lr1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lr1/c;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lr1/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lr1/c;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lr1/c;->s0(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->V(Lr1/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->c()Lr1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr1/c;

    .line 35
    .line 36
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lq1/a;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/core/state/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/core/state/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .line 1
    new-instance p1, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Object;I)Lr1/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->c()Lr1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->c()Lr1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lr1/f;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lr1/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr1/f;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lr1/f;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr1/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->V(Lr1/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->c()Lr1/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr1/f;

    .line 38
    .line 39
    return-object p1
.end method

.method public i(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->p(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/core/state/c;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Landroidx/constraintlayout/core/state/State$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/constraintlayout/core/state/c;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Lr1/c;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lr1/c;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Lr1/b;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lr1/b;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p2, Lr1/a;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lr1/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p2, Lr1/h;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lr1/h;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Lr1/g;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lr1/g;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    return-object v0
.end method

.method public k()Lr1/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr1/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lr1/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->h(Ljava/lang/Object;I)Lr1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/core/state/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method n(Ljava/lang/Object;)Lq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq1/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->W(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/state/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/a;->Z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public r(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->d0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Lr1/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr1/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public t(Ljava/lang/Object;)Lr1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->h(Ljava/lang/Object;I)Lr1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public u(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->r(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
