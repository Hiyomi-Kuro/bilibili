.class public final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i5;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/m4;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field protected B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile D:Z

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/f;

.field private final h:Lcom/google/android/gms/measurement/internal/w3;

.field private final i:Lcom/google/android/gms/measurement/internal/i3;

.field private final j:Lcom/google/android/gms/measurement/internal/k4;

.field private final k:Lcom/google/android/gms/measurement/internal/n8;

.field private final l:Lcom/google/android/gms/measurement/internal/h9;

.field private final m:Lcom/google/android/gms/measurement/internal/d3;

.field private final n:Lsy2/d;

.field private final o:Lcom/google/android/gms/measurement/internal/y6;

.field private final p:Lcom/google/android/gms/measurement/internal/m6;

.field private final q:Lcom/google/android/gms/measurement/internal/z1;

.field private final r:Lcom/google/android/gms/measurement/internal/p6;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/c3;

.field private u:Lcom/google/android/gms/measurement/internal/y7;

.field private v:Lcom/google/android/gms/measurement/internal/m;

.field private w:Lcom/google/android/gms/measurement/internal/a3;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m4;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k5;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k5;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k5;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/k5;->h:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m4;->e:Z

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k5;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k5;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->s:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m4;->D:Z

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/k5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v5, "measurementEnabled"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->B:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v4, "measurementDeactivated"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->C:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f6;->d(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lsy2/g;->d()Lsy2/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lsy2/d;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/k5;->i:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v3}, Lsy2/d;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/w3;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->l()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/measurement/internal/i3;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->l()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->i:Lcom/google/android/gms/measurement/internal/i3;

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/measurement/internal/h9;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->l()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->l:Lcom/google/android/gms/measurement/internal/h9;

    .line 157
    .line 158
    new-instance v3, Lcom/google/android/gms/measurement/internal/j5;

    .line 159
    .line 160
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/k5;Lcom/google/android/gms/measurement/internal/m4;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/d3;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lfz2/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/d3;

    .line 169
    .line 170
    new-instance v3, Lcom/google/android/gms/measurement/internal/z1;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->q:Lcom/google/android/gms/measurement/internal/z1;

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/measurement/internal/y6;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->j()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->o:Lcom/google/android/gms/measurement/internal/y6;

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/measurement/internal/m6;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->j()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->p:Lcom/google/android/gms/measurement/internal/m6;

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/n8;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->j()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->k:Lcom/google/android/gms/measurement/internal/n8;

    .line 206
    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/p6;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->l()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->r:Lcom/google/android/gms/measurement/internal/p6;

    .line 216
    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/k4;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->l()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/m4;->j:Lcom/google/android/gms/measurement/internal/k4;

    .line 226
    .line 227
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/k5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v8, v4, v6

    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 v0, 0x1

    .line 241
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v2, v2, Landroid/app/Application;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/app/Application;

    .line 274
    .line 275
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/k6;

    .line 276
    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    new-instance v4, Lcom/google/android/gms/measurement/internal/k6;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/m6;Lfz2/r;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/k6;

    .line 286
    .line 287
    :cond_4
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/k6;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/k6;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "Registered activity lifecycle callback"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "Application context is not an Application"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/l4;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/m4;Lcom/google/android/gms/measurement/internal/k5;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m4;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/k5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/m4;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/k5;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 86
    .line 87
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 107
    .line 108
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/measurement/internal/m4;->H:Lcom/google/android/gms/measurement/internal/m4;

    .line 112
    .line 113
    return-object p0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/m4;Lcom/google/android/gms/measurement/internal/k5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->v:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/k5;->f:J

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/m4;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->j()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->w:Lcom/google/android/gms/measurement/internal/a3;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/c3;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->j()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->t:Lcom/google/android/gms/measurement/internal/c3;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/y7;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->j()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->u:Lcom/google/android/gms/measurement/internal/y7;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->l:Lcom/google/android/gms/measurement/internal/h9;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h5;->m()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h5;->m()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->w:Lcom/google/android/gms/measurement/internal/a3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 81
    .line 82
    .line 83
    const-wide/32 v1, 0xa822

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "App measurement initialized, version"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h9;->S(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Debug-level message logging enabled"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/google/android/gms/measurement/internal/m4;->E:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq p1, v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget v0, p0, Lcom/google/android/gms/measurement/internal/m4;->E:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "Not all components initialized"

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m4;->x:Z

    .line 231
    .line 232
    return-void
.end method

.method static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/v3;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v3;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Component not initialized: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Component not created"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static final w(Lcom/google/android/gms/measurement/internal/h5;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Component not initialized: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Component not created"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->v:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->w(Lcom/google/android/gms/measurement/internal/h5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->v:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->w:Lcom/google/android/gms/measurement/internal/a3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->v(Lcom/google/android/gms/measurement/internal/v3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->w:Lcom/google/android/gms/measurement/internal/a3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->t:Lcom/google/android/gms/measurement/internal/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->v(Lcom/google/android/gms/measurement/internal/v3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->t:Lcom/google/android/gms/measurement/internal/c3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->i:Lcom/google/android/gms/measurement/internal/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->i:Lcom/google/android/gms/measurement/internal/i3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->u(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->h:Lcom/google/android/gms/measurement/internal/w3;

    .line 7
    .line 8
    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->j:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->p:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->v(Lcom/google/android/gms/measurement/internal/v3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->p:Lcom/google/android/gms/measurement/internal/m6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->r:Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->w(Lcom/google/android/gms/measurement/internal/h5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->r:Lcom/google/android/gms/measurement/internal/p6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->o:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->v(Lcom/google/android/gms/measurement/internal/v3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->o:Lcom/google/android/gms/measurement/internal/y6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->u:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->v(Lcom/google/android/gms/measurement/internal/v3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->u:Lcom/google/android/gms/measurement/internal/y7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/n8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->k:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->v(Lcom/google/android/gms/measurement/internal/v3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->k:Lcom/google/android/gms/measurement/internal/n8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->l:Lcom/google/android/gms/measurement/internal/h9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->u(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->l:Lcom/google/android/gms/measurement/internal/h9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->j:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->w(Lcom/google/android/gms/measurement/internal/h5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->j:Lcom/google/android/gms/measurement/internal/k4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->i:Lcom/google/android/gms/measurement/internal/i3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->w(Lcom/google/android/gms/measurement/internal/h5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->i:Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lsy2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lsy2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "timestamp"

    .line 2
    .line 3
    const-string p5, "gclid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "deeplink"

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x130

    .line 18
    .line 19
    if-ne p2, v2, :cond_8

    .line 20
    .line 21
    const/16 p2, 0x130

    .line 22
    .line 23
    :cond_0
    if-nez p3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w3;->r:Lcom/google/android/gms/measurement/internal/q3;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_7

    .line 36
    .line 37
    array-length p2, p4

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Deferred Deep Link is empty."

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v4, "android.intent.action.VIEW"

    .line 114
    .line 115
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    new-instance p3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p4, "_cis"

    .line 144
    .line 145
    const-string p5, "ddp"

    .line 146
    .line 147
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/m4;->p:Lcom/google/android/gms/measurement/internal/m6;

    .line 151
    .line 152
    const-string p5, "auto"

    .line 153
    .line 154
    const-string v0, "_cmp"

    .line 155
    .line 156
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/m6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-eqz p4, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 171
    .line 172
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 173
    .line 174
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 175
    .line 176
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 201
    .line 202
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_0
    return-void

    .line 215
    :catch_1
    move-exception p1

    .line 216
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 227
    .line 228
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 241
    .line 242
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 255
    .line 256
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "Deferred Deep Link response empty."

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/m4;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/m4;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->J()Lcom/google/android/gms/measurement/internal/p6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m4;->w(Lcom/google/android/gms/measurement/internal/h5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->J()Lcom/google/android/gms/measurement/internal/p6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 110
    .line 111
    .line 112
    const-wide/32 v3, 0xa822

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w3;->s:Lcom/google/android/gms/measurement/internal/s3;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    add-long/2addr v6, v8

    .line 133
    move-object v1, v2

    .line 134
    move-wide v2, v3

    .line 135
    move-object v4, v0

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/h9;->r(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->J()Lcom/google/android/gms/measurement/internal/p6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lfz2/k;

    .line 147
    .line 148
    invoke-direct {v7, p0}, Lfz2/k;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Lcom/google/android/gms/measurement/internal/o6;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v1, v10

    .line 175
    move-object v3, v0

    .line 176
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/p6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfz2/k;[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/k4;->y(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method final k(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m4;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method protected final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lfz2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "consent_source"

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 40
    .line 41
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 50
    .line 51
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, -0xa

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/w3;->w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-instance p1, Lfz2/a;

    .line 75
    .line 76
    invoke-direct {p1, v2, v4}, Lfz2/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, -0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    if-eq v1, v4, :cond_2

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    if-eq v1, v4, :cond_2

    .line 107
    .line 108
    if-eq v1, v4, :cond_2

    .line 109
    .line 110
    const/16 v2, 0x28

    .line 111
    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lfz2/a;->c:Lfz2/a;

    .line 119
    .line 120
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 121
    .line 122
    invoke-virtual {p1, v1, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/m6;->G(Lfz2/a;IJ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object p1, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac;->b()Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->v0:Lcom/google/android/gms/measurement/internal/w2;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :cond_5
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/w3;->w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {p1}, Lfz2/a;->a(Landroid/os/Bundle;)Lfz2/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lfz2/a;->c:Lfz2/a;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lfz2/a;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const/16 v3, 0x1e

    .line 185
    .line 186
    :goto_0
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/m6;->G(Lfz2/a;IJ)V

    .line 195
    .line 196
    .line 197
    move-object v0, p1

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m6;->K(Lfz2/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/s3;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    cmp-long p1, v0, v2

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Persisting first open"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/s3;

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/n9;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->r()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "android.permission.INTERNET"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->R(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "App is missing INTERNET permission"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->R(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {p1}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Luy2/d;->g()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->X(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->Y(Landroid/content/Context;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_b

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a3;->t()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_10

    .line 427
    .line 428
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "gmp_app_id"

    .line 452
    .line 453
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a3;->t()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "admob_app_id"

    .line 477
    .line 478
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/h9;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_f

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->u()Lcom/google/android/gms/measurement/internal/g3;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->r()Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w3;->s(Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->C()Lcom/google/android/gms/measurement/internal/c3;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->q()V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->u:Lcom/google/android/gms/measurement/internal/y7;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y7;->Q()V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->u:Lcom/google/android/gms/measurement/internal/y7;

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y7;->P()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->e:Lcom/google/android/gms/measurement/internal/s3;

    .line 553
    .line 554
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/m4;->G:J

    .line 555
    .line 556
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/u3;

    .line 564
    .line 565
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->t()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->o()Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 624
    .line 625
    .line 626
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->q()Lfz2/a;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lfz2/a;->k()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_11

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/u3;

    .line 645
    .line 646
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/u3;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m6;->C(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xb;->b()Z

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 670
    .line 671
    sget-object v0, Lcom/google/android/gms/measurement/internal/x2;->k0:Lcom/google/android/gms/measurement/internal/w2;

    .line 672
    .line 673
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_12

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 684
    .line 685
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :catch_0
    nop

    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-nez p1, :cond_12

    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const-string v0, "Remote config removed with active feature rollouts"

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->t:Lcom/google/android/gms/measurement/internal/u3;

    .line 732
    .line 733
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_13

    .line 749
    .line 750
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a3;->t()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_16

    .line 763
    .line 764
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->o()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->u()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_14

    .line 777
    .line 778
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_14

    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    xor-int/lit8 v1, p1, 0x1

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->t(Z)V

    .line 793
    .line 794
    .line 795
    :cond_14
    if-eqz p1, :cond_15

    .line 796
    .line 797
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m6;->g0()V

    .line 802
    .line 803
    .line 804
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->M()Lcom/google/android/gms/measurement/internal/n8;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/m8;

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m8;->a()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->w:Lcom/google/android/gms/measurement/internal/r3;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->a()Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y7;->v(Landroid/os/Bundle;)V

    .line 840
    .line 841
    .line 842
    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->n:Lcom/google/android/gms/measurement/internal/q3;

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 850
    .line 851
    .line 852
    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m4;->D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final r()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m4;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m4;->z:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lsy2/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lsy2/d;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m4;->z:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lsy2/d;

    .line 50
    .line 51
    invoke-interface {v0}, Lsy2/d;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m4;->z:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->R(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h9;->R(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luy2/d;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->X(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->Y(Landroid/content/Context;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->y:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a3;->w()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a3;->t()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a3;->v()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/h9;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->B()Lcom/google/android/gms/measurement/internal/a3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v1, 0x0

    .line 184
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->y:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->y:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "AppMeasurement is not initialized"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m4;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->r()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 70
    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->B:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->U:Lcom/google/android/gms/measurement/internal/w2;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->A:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    return v1

    .line 125
    :cond_a
    const/4 v0, 0x7

    .line 126
    return v0

    .line 127
    :cond_b
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->q:Lcom/google/android/gms/measurement/internal/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    return-object v0
.end method
