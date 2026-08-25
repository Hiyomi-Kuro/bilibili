.class public Lc/t/m/g/i5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/i5$e;,
        Lc/t/m/g/i5$f;,
        Lc/t/m/g/i5$c;,
        Lc/t/m/g/i5$d;
    }
.end annotation


# static fields
.field public static h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field public A:Lc/t/m/g/n4;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/i5$e;",
            ">;"
        }
    .end annotation
.end field

.field public E:J

.field public volatile F:J

.field public G:I

.field public final H:[Ljava/lang/String;

.field public volatile I:I

.field public J:J

.field public final K:Ljava/lang/Object;

.field public final L:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public final M:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public N:J

.field public O:Lc/t/m/g/p6;

.field public P:D

.field public Q:D

.field public R:Lc/t/m/g/p6;

.field public S:I

.field public T:J

.field public volatile U:Lc/t/m/g/i5$d;

.field public V:Ljava/lang/String;

.field public W:Lc/t/m/g/b;

.field public X:I

.field public Y:J

.field public Z:Lc/t/m/g/x3;

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:Lc/t/m/g/i5$c;

.field public c0:I

.field public d:Lc/t/m/g/i5$f;

.field public final d0:[B

.field public e:Landroid/os/Handler;

.field public final e0:Lc/t/m/g/q1;

.field public f:J

.field public f0:Ljava/lang/String;

.field public g:Z

.field public volatile g0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/t/m/g/w5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/t/m/g/d5;

.field public i:Lc/t/m/g/k5;

.field public j:Z

.field public k:Lc/t/m/g/h5;

.field public l:Lc/t/m/g/m5;

.field public m:Lc/t/m/g/s5;

.field public n:Lc/t/m/g/f5;

.field public o:Lc/t/m/g/b5;

.field public p:Lc/t/m/g/j5;

.field public q:Lc/t/m/g/o5;

.field public r:Lc/t/m/g/n5;

.field public volatile s:I

.field public t:Z

.field public u:Lc/t/m/g/q5;

.field public v:Lc/t/m/g/w5;

.field public w:Lc/t/m/g/e6;

.field public x:Lc/t/m/g/e6;

.field public y:Lc/t/m/g/x5;

.field public final z:Lc/t/m/g/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/i5;->h0:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "OK"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc/t/m/g/i5;->h0:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "ERROR_NETWORK"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lc/t/m/g/i5;->h0:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "ERROR_NOCELL&WIFI_LOCATIONSWITCHOFF"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lc/t/m/g/i5;->h0:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "DEFLECT_FAILED"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lc/t/m/g/i5;->h0:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/16 v1, 0x194

    .line 41
    .line 42
    const-string v2, "ERROR_SERVER_NOT_LOCATION"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lc/t/m/g/i5$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lc/t/m/g/i5$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lc/t/m/g/i5;->i0:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 9

    .line 1
    const-string v0, "TencentLocationSDK"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lc/t/m/g/i5;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lc/t/m/g/i5;->b:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lc/t/m/g/i5;->f:J

    .line 15
    .line 16
    iput-wide v2, p0, Lc/t/m/g/i5;->E:J

    .line 17
    .line 18
    iput-wide v2, p0, Lc/t/m/g/i5;->F:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, p0, Lc/t/m/g/i5;->G:I

    .line 22
    .line 23
    const-string v5, "QuanChengTao"

    .line 24
    .line 25
    const-string v6, "bankofbbg"

    .line 26
    .line 27
    const-string v7, "guilinbank"

    .line 28
    .line 29
    const-string v8, "JDTest"

    .line 30
    .line 31
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lc/t/m/g/i5;->H:[Ljava/lang/String;

    .line 36
    .line 37
    iput v4, p0, Lc/t/m/g/i5;->I:I

    .line 38
    .line 39
    new-instance v5, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lc/t/m/g/i5;->M:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 57
    .line 58
    iput-wide v2, p0, Lc/t/m/g/i5;->N:J

    .line 59
    .line 60
    const/16 v5, 0x194

    .line 61
    .line 62
    iput v5, p0, Lc/t/m/g/i5;->S:I

    .line 63
    .line 64
    sget-object v5, Lc/t/m/g/i5$d;->d:Lc/t/m/g/i5$d;

    .line 65
    .line 66
    iput-object v5, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    .line 70
    .line 71
    iput v4, p0, Lc/t/m/g/i5;->X:I

    .line 72
    .line 73
    iput-wide v2, p0, Lc/t/m/g/i5;->Y:J

    .line 74
    .line 75
    iput-object v5, p0, Lc/t/m/g/i5;->Z:Lc/t/m/g/x3;

    .line 76
    .line 77
    iput-boolean v4, p0, Lc/t/m/g/i5;->a0:Z

    .line 78
    .line 79
    iput-boolean v4, p0, Lc/t/m/g/i5;->b0:Z

    .line 80
    .line 81
    iput v4, p0, Lc/t/m/g/i5;->c0:I

    .line 82
    .line 83
    new-array v2, v4, [B

    .line 84
    .line 85
    iput-object v2, p0, Lc/t/m/g/i5;->d0:[B

    .line 86
    .line 87
    new-instance v2, Lc/t/m/g/i5$b;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lc/t/m/g/i5$b;-><init>(Lc/t/m/g/i5;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lc/t/m/g/i5;->e0:Lc/t/m/g/q1;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    iput-object v2, p0, Lc/t/m/g/i5;->f0:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, p0, Lc/t/m/g/i5;->s:I

    .line 99
    .line 100
    iput-object p1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    :try_start_0
    const-string v2, "tencentloc"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lc/t/m/g/i5;->t:Z

    .line 114
    .line 115
    :try_start_1
    const-string v2, "jnirtk"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "load jnirtk library success"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    const-string v3, "load jnirtk library failed"

    .line 128
    .line 129
    invoke-static {v0, v3, v2}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, Lc/t/m/g/i5;->t:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    const-string v1, "load library"

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lc/t/m/g/i5;->s:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v2, 0x18

    .line 148
    .line 149
    if-ge v0, v2, :cond_1

    .line 150
    .line 151
    iput-boolean v4, p0, Lc/t/m/g/i5;->t:Z

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 160
    .line 161
    :try_start_2
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 172
    .line 173
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getExtraKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lc/t/m/g/n4;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 194
    .line 195
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lc/t/m/g/n4;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    const-string v2, "setKey"

    .line 204
    .line 205
    const-string v3, "setKey error"

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_2
    const-string v0, "7.5.4.3.official_1-240119"

    .line 211
    .line 212
    invoke-static {v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 216
    .line 217
    invoke-virtual {v0}, Lc/t/m/g/n4;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lc/t/m/g/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, Lc/t/m/g/i5;->V:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "mAppId: "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lc/t/m/g/i5;->V:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "TxLocationManagerImpl"

    .line 247
    .line 248
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lc/t/m/g/i5;->V:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v6, 0x2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "requestLocationUpdates: illegal key ["

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "]"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v3, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput v6, p0, Lc/t/m/g/i5;->s:I

    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lc/t/m/g/i5;->e0:Lc/t/m/g/q1;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lc/t/m/g/o1;->a(Lc/t/m/g/q1;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lc/t/m/g/q5;

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-direct {v0, v2, v3}, Lc/t/m/g/q5;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    .line 306
    .line 307
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    .line 313
    .line 314
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    .line 320
    .line 321
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    .line 327
    .line 328
    new-instance v0, Lc/t/m/g/j5;

    .line 329
    .line 330
    iget-object v2, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 331
    .line 332
    invoke-direct {v0, v2}, Lc/t/m/g/j5;-><init>(Lc/t/m/g/m4;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lc/t/m/g/i5;->p:Lc/t/m/g/j5;

    .line 336
    .line 337
    new-instance v0, Lc/t/m/g/o5;

    .line 338
    .line 339
    invoke-direct {v0}, Lc/t/m/g/o5;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lc/t/m/g/i5;->q:Lc/t/m/g/o5;

    .line 343
    .line 344
    new-instance v0, Lc/t/m/g/n5;

    .line 345
    .line 346
    iget-object v2, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lc/t/m/g/n5;-><init>(Lc/t/m/g/m4;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lc/t/m/g/i5;->r:Lc/t/m/g/n5;

    .line 352
    .line 353
    iget-object p1, p1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {p1}, Lc/t/m/g/f5;->a(Landroid/content/Context;)Lc/t/m/g/f5;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    .line 360
    .line 361
    :try_start_3
    new-instance p1, Lc/t/m/g/b5;

    .line 362
    .line 363
    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 364
    .line 365
    iget-object v0, v0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Lc/t/m/g/b5;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catch_0
    iput-object v5, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    .line 374
    .line 375
    :goto_3
    iput-boolean v1, p0, Lc/t/m/g/i5;->j:Z

    .line 376
    .line 377
    iput-object v5, p0, Lc/t/m/g/i5;->h:Lc/t/m/g/d5;

    .line 378
    .line 379
    invoke-virtual {p0}, Lc/t/m/g/i5;->g()Lc/t/m/g/s5;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 384
    .line 385
    invoke-virtual {p0}, Lc/t/m/g/i5;->e()Lc/t/m/g/k5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lc/t/m/g/i5;->i:Lc/t/m/g/k5;

    .line 390
    .line 391
    new-array v2, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p0}, Lc/t/m/g/i5;->d()Lc/t/m/g/h5;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 398
    .line 399
    aput-object v3, v2, v4

    .line 400
    .line 401
    invoke-virtual {p0}, Lc/t/m/g/i5;->f()Lc/t/m/g/m5;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, p0, Lc/t/m/g/i5;->l:Lc/t/m/g/m5;

    .line 406
    .line 407
    aput-object v3, v2, v1

    .line 408
    .line 409
    invoke-static {p1, v0, v2}, Lc/t/m/g/c7;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput-boolean p1, p0, Lc/t/m/g/i5;->g:Z

    .line 414
    .line 415
    iget-boolean p1, p0, Lc/t/m/g/i5;->g:Z

    .line 416
    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    iput v1, p0, Lc/t/m/g/i5;->s:I

    .line 420
    .line 421
    return-void

    .line 422
    :cond_5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 428
    .line 429
    iget-object p1, p0, Lc/t/m/g/i5;->V:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p1}, Lc/t/m/g/x3;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static synthetic A(Lc/t/m/g/i5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lc/t/m/g/i5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lc/t/m/g/i5;)Lc/t/m/g/i5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/i5;I)I
    .locals 0

    .line 9
    iput p1, p0, Lc/t/m/g/i5;->I:I

    return p1
.end method

.method public static synthetic a(Lc/t/m/g/i5;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lc/t/m/g/i5;->F:J

    return-wide v0
.end method

.method public static synthetic a(Lc/t/m/g/i5;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lc/t/m/g/i5;->J:J

    return-wide p1
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/i5;->h0:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lc/t/m/g/i5;ILc/t/m/g/p6;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/i5;->a(ILc/t/m/g/p6;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5;Lc/t/m/g/e6;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->b(Lc/t/m/g/e6;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5;Lc/t/m/g/p6;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/p6;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/i5;->a(Lc/t/m/g/p6;II)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5;Lc/t/m/g/w5;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->b(Lc/t/m/g/w5;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5;Lc/t/m/g/x5;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->b(Lc/t/m/g/x5;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5;II)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/i5;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/i5;Lc/t/m/g/p6;Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/i5;->a(Lc/t/m/g/p6;Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/i5;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lc/t/m/g/i5;->b0:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/i5;I)I
    .locals 0

    .line 6
    iput p1, p0, Lc/t/m/g/i5;->a:I

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/i5;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/i5;->T:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/i5;Lc/t/m/g/e6;)Lc/t/m/g/e6;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/i5;->x:Lc/t/m/g/e6;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/i5;)Lc/t/m/g/p6;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/i5;Lc/t/m/g/p6;)Lc/t/m/g/p6;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/t/m/g/i5;->R:Lc/t/m/g/p6;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/i5;II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/i5;->b(II)V

    return-void
.end method

.method public static synthetic c(Lc/t/m/g/i5;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/i5;->S:I

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/i5;I)I
    .locals 0

    .line 3
    iput p1, p0, Lc/t/m/g/i5;->c0:I

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/i5;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lc/t/m/g/i5;->N:J

    return-wide p1
.end method

.method public static synthetic c(Lc/t/m/g/i5;Lc/t/m/g/e6;)Lc/t/m/g/e6;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    return-object p1
.end method

.method public static synthetic d(Lc/t/m/g/i5;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(I)V

    return-void
.end method

.method public static synthetic d(Lc/t/m/g/i5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i5;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/i5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i5;->J:J

    return-wide v0
.end method

.method public static synthetic f(Lc/t/m/g/i5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/i5;->b0:Z

    return p0
.end method

.method public static synthetic g(Lc/t/m/g/i5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/i5;->a0:Z

    return p0
.end method

.method public static synthetic h(Lc/t/m/g/i5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i5;->T:J

    return-wide v0
.end method

.method public static synthetic i(Lc/t/m/g/i5;)I
    .locals 0

    .line 2
    iget p0, p0, Lc/t/m/g/i5;->b:I

    return p0
.end method

.method public static synthetic j(Lc/t/m/g/i5;)Lc/t/m/g/y5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i5;->j()Lc/t/m/g/y5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc/t/m/g/i5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lc/t/m/g/i5;)Lc/t/m/g/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    return-object p0
.end method

.method public static synthetic m(Lc/t/m/g/i5;)Lc/t/m/g/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->r:Lc/t/m/g/n5;

    return-object p0
.end method

.method public static synthetic n(Lc/t/m/g/i5;)Lc/t/m/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    return-object p0
.end method

.method public static synthetic o(Lc/t/m/g/i5;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/i5;->I:I

    return p0
.end method

.method public static synthetic p(Lc/t/m/g/i5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i5;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lc/t/m/g/i5;)Lc/t/m/g/n4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    return-object p0
.end method

.method public static synthetic r(Lc/t/m/g/i5;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/i5;->c0:I

    return p0
.end method

.method public static synthetic s(Lc/t/m/g/i5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lc/t/m/g/i5;)Lc/t/m/g/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->l:Lc/t/m/g/m5;

    return-object p0
.end method

.method public static synthetic u(Lc/t/m/g/i5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/i5;->N:J

    return-wide v0
.end method

.method public static synthetic v(Lc/t/m/g/i5;)Lc/t/m/g/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lc/t/m/g/i5;)Lc/t/m/g/i5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->M:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lc/t/m/g/i5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lc/t/m/g/i5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/i5;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 79
    invoke-static {v0}, Lc/t/m/g/z4;->a(Lc/t/m/g/m4;)Lc/t/m/g/z4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/z4;->a(ILcom/tencent/map/geolocation/TencentLocationListener;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 6

    const-string v0, "TxLocManagerImpl#requestLocationUpdates"

    iget v1, p0, Lc/t/m/g/i5;->s:I

    if-eqz v1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestLocationUpdates mSoAndKeyStatus: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lc/t/m/g/i5;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init error,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lc/t/m/g/i5;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    iget p1, p0, Lc/t/m/g/i5;->s:I

    return p1

    :cond_0
    const-string v1, "requestLocationUpdates reset(): "

    .line 16
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lc/t/m/g/i5;->m()V

    const/16 v1, 0x194

    iput v1, p0, Lc/t/m/g/i5;->S:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    iget-object v1, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 20
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NetLocationImprove"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lc/t/m/g/e5;->b:Z

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLocationUpdates isImproveNetLoc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lc/t/m/g/e5;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lc/t/m/g/i5;->i0:Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_5

    const-string p2, "requestLocationUpdates current is single request"

    .line 23
    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    iget-object v1, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/i5$e;

    invoke-virtual {v1}, Lc/t/m/g/i5$e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lc/t/m/g/n4;->d(J)V

    :cond_2
    iget-object p2, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 26
    sget-object v1, Lc/t/m/g/i5$d;->d:Lc/t/m/g/i5$d;

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    sget-object v1, Lc/t/m/g/i5$d;->c:Lc/t/m/g/i5$d;

    if-ne p2, v1, :cond_6

    .line 27
    :cond_3
    sget-object p2, Lc/t/m/g/i5$d;->c:Lc/t/m/g/i5$d;

    iput-object p2, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 28
    sget-boolean p2, Lc/t/m/g/e5;->b:Z

    if-nez p2, :cond_4

    .line 29
    sput-boolean v2, Lc/t/m/g/j7;->d:Z

    goto :goto_1

    .line 30
    :cond_4
    sput-boolean v3, Lc/t/m/g/j7;->d:Z

    goto :goto_1

    .line 31
    :cond_5
    sget-object p2, Lc/t/m/g/i5$d;->a:Lc/t/m/g/i5$d;

    iput-object p2, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 32
    sput-boolean v3, Lc/t/m/g/j7;->d:Z

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestContinue,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7.5.4.3.official_1"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "240119"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    move-result-object v1

    iget-object v4, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    iget-object v4, v4, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lc/t/m/g/u3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IS_SINGLE_REQUEST_LIMIT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lc/t/m/g/j7;->d:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "LOCATION_URL_IOT"

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "LOCATION_URL_IOT"

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    sput-boolean v2, Lc/t/m/g/e5;->d:Z

    const-string p2, "use LOCATION_URL_IOT"

    .line 39
    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_7
    sput-boolean v3, Lc/t/m/g/e5;->d:Z

    const-string p2, "use LOCATION_URL"

    .line 41
    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 42
    invoke-static {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isIndoorLocationMode()Z

    move-result p2

    if-eqz p2, :cond_8

    iput v2, p0, Lc/t/m/g/i5;->I:I

    :cond_8
    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 44
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGnssSource()I

    move-result p2

    const/16 v1, 0x14

    if-eq p2, v1, :cond_9

    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 45
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGnssSource()I

    move-result p2

    const/16 v1, 0x15

    if-ne p2, v1, :cond_a

    :cond_9
    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 46
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGnssSource()I

    move-result p2

    iput p2, p0, Lc/t/m/g/i5;->G:I

    :cond_a
    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    if-eqz p2, :cond_c

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lc/t/m/g/n4;->d(J)V

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLocTime begin set: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    invoke-virtual {v1}, Lc/t/m/g/n4;->q()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 49
    invoke-virtual {p2}, Lc/t/m/g/n4;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    invoke-virtual {v1}, Lc/t/m/g/n4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 50
    invoke-virtual {p2}, Lc/t/m/g/m4;->o()V

    :cond_b
    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/t/m/g/n4;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getSmallAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/t/m/g/n4;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 53
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isIndoorLocationMode()Z

    move-result p1

    invoke-virtual {p2, v4, v5, p1}, Lc/t/m/g/n4;->a(JZ)V

    :cond_c
    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/i5;->F:J

    .line 55
    invoke-virtual {p0, p3}, Lc/t/m/g/i5;->b(Landroid/os/Looper;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestLocationUpdates request:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lc/t/m/g/i5;->Y:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x927c0

    cmp-long p3, p1, v4

    if-lez p3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mOrderStatus(last one): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lc/t/m/g/i5;->X:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", exceed 10 mins: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GpsNaviPro"

    invoke-static {p3, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p0, Lc/t/m/g/i5;->Y:J

    const-wide/16 v1, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_e

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iput v3, p0, Lc/t/m/g/i5;->X:I

    :cond_e
    iget-object p1, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-eqz p1, :cond_f

    .line 60
    new-instance p2, Ljava/lang/Integer;

    iget p3, p0, Lc/t/m/g/i5;->X:I

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v1, v2, p2}, Lc/t/m/g/b;->a(IJLjava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result p1

    const/16 p2, 0xa

    const/16 p3, 0x2edd

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send msg MSG_ID_TIME_OUT_CALLBACK(11997), GpsFirstTimeOut, send delayed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p3, p1, p2}, Lc/t/m/g/i5;->a(IJ)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send msg MSG_ID_TIME_OUT_CALLBACK(3997), GpsFirstTimeOut, send delayed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0xf9d

    invoke-virtual {p0, p3, p1, p2}, Lc/t/m/g/i5;->a(IJ)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 66
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_11

    const-string p1, "ONLY_GPS_TIME_OUT MSG_ID_TIME_OUT_CALLBACK(11997) send delayed"

    .line 67
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f40

    .line 68
    invoke-virtual {p0, p3, p1, p2}, Lc/t/m/g/i5;->a(IJ)V

    :cond_11
    :goto_4
    return v3

    .line 69
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcAppIdFromKey, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxLocationManagerImpl"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "hh"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 233
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "fun_w"

    .line 234
    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    aget-object v0, p1, v5

    invoke-virtual {p0, v0}, Lc/t/m/g/i5;->b(Ljava/lang/String;)Z

    move-result v0

    .line 236
    array-length v2, p1

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    aget-object v2, p1, v5

    if-eqz v2, :cond_0

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    .line 237
    invoke-static {v2, v6}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    sput-boolean v4, Lc/t/m/g/e5;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v5, p0, Lc/t/m/g/i5;->t:Z

    .line 239
    sput-boolean v5, Lc/t/m/g/e5;->e:Z

    .line 240
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraKey is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lc/t/m/g/e5;->e:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 241
    aget-object v3, p1, v5

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "fun_v"

    .line 242
    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_v(Ljava/lang/String;)I

    move-result p1

    iput-boolean v5, p0, Lc/t/m/g/i5;->t:Z

    if-ltz p1, :cond_5

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 123
    iget-object v0, v0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/b7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netstatus,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "TxLocationManagerImpl"

    if-eq p1, v1, :cond_2

    const-string v1, "onNetworkEvent: "

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f3f

    const-wide/16 v0, 0x3e8

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/i5;->a(IJ)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onNetworkEvent: networks not found"

    .line 128
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "mHandler is null delayed"

    .line 120
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lc/t/m/g/i5$c;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-virtual {v1}, Lc/t/m/g/m4;->j()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/i5$c;-><init>(Lc/t/m/g/i5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(ILc/t/m/g/p6;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-string v7, "TxLocationManagerImpl"

    if-nez v1, :cond_3

    .line 84
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v8

    cmpl-double v10, v8, v4

    if-eqz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v8

    cmpl-double v10, v8, v4

    if-eqz v10, :cond_3

    sget-object v8, Lc/t/m/g/x4;->h:Lc/t/m/g/x4;

    iget v9, v0, Lc/t/m/g/i5;->b:I

    if-ne v9, v6, :cond_1

    .line 85
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lc/t/m/g/v6;->a(DD)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v8, Lc/t/m/g/x4;->i:Lc/t/m/g/x4;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 86
    :goto_0
    invoke-static {v2, v9}, Lc/t/m/g/p6;->b(Lc/t/m/g/p6;I)Lc/t/m/g/p6;

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateLastLoc, txloc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 88
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object v9

    const-string v10, "network"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 89
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getAccuracy()F

    move-result v9

    float-to-double v9, v9

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lc/t/m/g/i5;->f:J

    sub-long v13, v11, v13

    .line 91
    iget-wide v3, v8, Lc/t/m/g/x4;->g:J

    sub-long/2addr v11, v3

    const-string v3, " GpsCach"

    const-string v4, "gps"

    const-wide v15, 0x4062c00000000000L    # 150.0

    cmpl-double v5, v9, v15

    if-lez v5, :cond_2

    const-wide/16 v17, 0x4e20

    cmp-long v5, v13, v17

    if-gez v5, :cond_2

    const-wide/16 v9, 0x61a8

    cmp-long v5, v11, v9

    if-gez v5, :cond_3

    .line 92
    invoke-virtual {v8}, Lc/t/m/g/x4;->a()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/t/m/g/p6;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cell loc is update to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmpg-double v5, v9, v15

    if-gtz v5, :cond_3

    const-wide/16 v9, 0x1388

    cmp-long v5, v13, v9

    if-gez v5, :cond_3

    const-wide/16 v9, 0x2710

    cmp-long v5, v11, v9

    if-gez v5, :cond_3

    .line 94
    invoke-virtual {v8}, Lc/t/m/g/x4;->a()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/t/m/g/p6;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifi loc is update to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/i5;->b()Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x459c4000    # 5000.0f

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getAccuracy()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getAccuracy()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, v0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    .line 98
    invoke-virtual {v3, v2}, Lc/t/m/g/q5;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 99
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lc/t/m/g/i5;->P:D

    .line 100
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lc/t/m/g/i5;->Q:D

    iget-object v3, v0, Lc/t/m/g/i5;->B:Ljava/util/List;

    .line 101
    invoke-static {v3}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lc/t/m/g/i5;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 102
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/i5;->q()V

    goto/16 :goto_2

    :cond_5
    if-nez v1, :cond_7

    .line 103
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v8

    cmpl-double v3, v8, v10

    if-eqz v3, :cond_7

    .line 104
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v8

    iget-wide v10, v0, Lc/t/m/g/i5;->P:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_7

    .line 105
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v8

    iget-wide v12, v0, Lc/t/m/g/i5;->Q:D

    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_7

    iget-object v3, v0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    iget-object v8, v0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    iget-object v9, v0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 106
    invoke-virtual {v9}, Lc/t/m/g/h5;->g()Z

    move-result v9

    invoke-virtual {v3, v2, v8, v9}, Lc/t/m/g/q5;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/m4;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discard "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v8

    iput-wide v8, v0, Lc/t/m/g/i5;->P:D

    .line 109
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v8

    iput-wide v8, v0, Lc/t/m/g/i5;->Q:D

    .line 110
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getAccuracy()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/p6;->getAccuracy()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, v0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    .line 111
    invoke-virtual {v3, v2}, Lc/t/m/g/q5;->a(Lc/t/m/g/p6;)V

    iget-object v3, v0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    .line 112
    invoke-virtual {v3, v2}, Lc/t/m/g/q5;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    :cond_7
    :goto_2
    iget v3, v0, Lc/t/m/g/i5;->S:I

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iput v1, v0, Lc/t/m/g/i5;->S:I

    iput-object v2, v0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastLocation location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    invoke-virtual {v2}, Lc/t/m/g/p6;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 114
    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/16 v8, 0x2ede

    cmp-long v9, v1, v4

    if-nez v9, :cond_a

    iget-object v1, v0, Lc/t/m/g/i5;->B:Ljava/util/List;

    invoke-static {v1}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lc/t/m/g/i5;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval 0, direct callback, mHandler is null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v2, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v8}, Lc/t/m/g/i5;->b(I)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_c

    iget-object v1, v0, Lc/t/m/g/i5;->B:Ljava/util/List;

    .line 117
    invoke-static {v1}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lc/t/m/g/i5;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_ok, direct callback, mHandler is null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v2, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v8}, Lc/t/m/g/i5;->b(I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public a(J)V
    .locals 8

    iget-object v0, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 255
    sget-object v1, Lc/t/m/g/i5$d;->a:Lc/t/m/g/i5$d;

    if-ne v0, v1, :cond_9

    const-wide/16 v0, 0x0

    const-string v2, "TxLocManagerImpl#changeCallbackInterval"

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const-string p1, "callback interval <= 0, return"

    .line 256
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lc/t/m/g/i5;->F:J

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    const-string p1, "callback interval is not change, return"

    .line 257
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iput-wide p1, p0, Lc/t/m/g/i5;->F:J

    .line 259
    invoke-virtual {p0}, Lc/t/m/g/i5;->t()Z

    move-result v0

    .line 260
    sget-object v1, Lc/t/m/g/i5$d;->b:Lc/t/m/g/i5$d;

    iget-object v3, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    iget-object v6, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 261
    invoke-static {v6}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 262
    invoke-virtual {v6}, Lc/t/m/g/h5;->l()V

    :cond_3
    iget-object v6, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 263
    invoke-static {v6}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 264
    invoke-virtual {v6, p1, p2}, Lc/t/m/g/h5;->a(J)V

    iget-object p1, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget p2, p0, Lc/t/m/g/i5;->b:I

    if-ne p2, v5, :cond_4

    const/4 v4, 0x1

    .line 265
    :cond_4
    invoke-virtual {p1, v4}, Lc/t/m/g/h5;->c(Z)V

    iget-boolean p1, p0, Lc/t/m/g/i5;->t:Z

    if-nez p1, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Lc/t/m/g/i5;->G:I

    :cond_5
    iget-object p1, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget p2, p0, Lc/t/m/g/i5;->G:I

    .line 266
    invoke-virtual {p1, p2}, Lc/t/m/g/h5;->b(I)V

    iget-object p1, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget-boolean p2, p0, Lc/t/m/g/i5;->t:Z

    .line 267
    invoke-virtual {p1, p2}, Lc/t/m/g/h5;->b(Z)V

    iget-object p1, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget-object p2, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    iget-object v4, p0, Lc/t/m/g/i5;->e:Landroid/os/Handler;

    .line 268
    invoke-virtual {p1, v3, p2, v4, v1}, Lc/t/m/g/h5;->a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V

    :cond_6
    iget-object p1, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 269
    invoke-virtual {p1}, Lc/t/m/g/n4;->s()J

    move-result-wide p1

    iget-object v4, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    iget-object v5, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 270
    invoke-virtual {v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v5

    iget-object v7, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isIndoorLocationMode()Z

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lc/t/m/g/n4;->a(JZ)V

    iget-object v4, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 271
    invoke-virtual {v4}, Lc/t/m/g/n4;->s()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_7

    const-string p1, "wifi scan interval is not change, return"

    .line 272
    invoke-static {v2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 273
    invoke-static {p1}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 274
    invoke-virtual {p1}, Lc/t/m/g/s5;->b()V

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 275
    invoke-static {p1}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v3}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    iget-object p2, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 276
    invoke-virtual {p2}, Lc/t/m/g/n4;->s()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lc/t/m/g/s5;->b(J)V

    iget-object p1, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    iget-object p2, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    iget-object v0, p0, Lc/t/m/g/i5;->e:Landroid/os/Handler;

    .line 277
    invoke-virtual {p1, v3, p2, v0, v1}, Lc/t/m/g/s5;->a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    .line 70
    invoke-static {v0}, Lc/t/m/g/c7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 71
    :cond_0
    new-instance v0, Lc/t/m/g/i5$f;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/i5$f;-><init>(Lc/t/m/g/i5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    :cond_1
    iget-object p1, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/t/m/g/i5;->e:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 74
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/i5;->e:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public final a(Lc/t/m/g/e6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWifiChanged,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TxLocManagerImpl#onWifiChanged"

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWifiChanged mHandler is null? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/t/m/g/i5;->x:Lc/t/m/g/e6;

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2, v1}, Lc/t/m/g/e6;->a(Lc/t/m/g/e6;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lc/t/m/g/i5;->J:J

    :cond_2
    if-nez v1, :cond_3

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object v4

    .line 134
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "len:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",sim:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string v9, "1"

    goto :goto_3

    :cond_4
    const-string v9, "0"

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 135
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-string v11, ""

    if-ge v8, v9, :cond_5

    .line 136
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    const/16 v10, 0x2c

    .line 137
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v12, ":"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "WIFI"

    invoke-static {v7, v4}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wifi prepare,"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lc/t/m/g/i5;->I:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lc/t/m/g/e6;->d:Lc/t/m/g/e6;

    if-ne v1, v9, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lc/t/m/g/i5;->J:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    const-string v8, "null"

    :goto_8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    if-eqz v4, :cond_a

    iget v4, v0, Lc/t/m/g/i5;->I:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    if-eq v1, v9, :cond_a

    iget-wide v8, v0, Lc/t/m/g/i5;->J:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_a

    .line 140
    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v10, :cond_a

    if-nez v2, :cond_c

    :cond_a
    const-string v2, "onWifiChanged: --> prepare json"

    .line 141
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rany- wifi req"

    .line 142
    invoke-static {v7, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHandler is null? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf9f

    .line 144
    invoke-virtual {v0, v2}, Lc/t/m/g/i5;->b(I)V

    :cond_c
    iput-object v1, v0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    return-void
.end method

.method public final a(Lc/t/m/g/p6;)V
    .locals 4

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "fillExtra"

    .line 75
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lc/t/m/g/p6;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    invoke-virtual {v1}, Lc/t/m/g/f5;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "direction"

    const-class v3, Ljava/lang/Double;

    invoke-static {v0, v2, v1, v3}, Lc/t/m/g/y2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/p6;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lc/t/m/g/p6;II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "TxLocManagerImpl#processLocationChanged"

    if-eqz p1, :cond_5

    iget-object v1, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 210
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 213
    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v2, p0, Lc/t/m/g/i5;->c0:I

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 214
    invoke-virtual {p1, v2}, Lc/t/m/g/p6;->a(I)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set nation code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/p6;->getNationCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "ReGeoCodingnKey"

    .line 216
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/i5;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ReGeoCodingnKey"

    const-string v3, "default"

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sendmessage to request nationcode"

    .line 219
    invoke-static {v0, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sput-object v1, Lc/t/m/g/e5;->c:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    const/16 v1, 0x176f

    .line 221
    invoke-static {v0, v1, p2, p3, p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v1, "sendmessage to callback user"

    .line 222
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    .line 223
    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    .line 224
    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 225
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    .line 227
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :cond_3
    :try_start_3
    const-string p1, "U"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",user thread is invalid"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 229
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "U"

    invoke-static {p2, p1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    :try_start_6
    const-string p1, "G"

    const-string p2, "user handler is null or loc is null"

    .line 230
    invoke-static {p1, p2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/t/m/g/w5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCellChanged,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TxLocManagerImpl#onCellChanged"

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/t/m/g/i5;->v:Lc/t/m/g/w5;

    iget-object v4, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/w5;

    if-eqz v4, :cond_1

    .line 149
    iget-object v4, v4, Lc/t/m/g/w5;->u:Ljava/util/Set;

    iget-object v7, v2, Lc/t/m/g/w5;->u:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v2, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_2

    iget-object v2, v0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-object v1, v0, Lc/t/m/g/i5;->v:Lc/t/m/g/w5;

    iget-object v2, v0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 153
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v7

    const-wide/16 v9, 0x4e20

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 155
    invoke-static {v4}, Lc/t/m/g/j7;->c(Lc/t/m/g/m4;)Z

    move-result v4

    iget-boolean v9, v0, Lc/t/m/g/i5;->a0:Z

    if-nez v9, :cond_4

    if-nez v4, :cond_3

    const-string v9, "onCellChanged,clear last wifi info"

    .line 156
    invoke-static {v3, v9}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 157
    invoke-virtual {v2}, Lc/t/m/g/m4;->i()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-static {v2, v6}, Lc/t/m/g/j7;->a(Landroid/net/wifi/WifiManager;Z)Ljava/util/List;

    move-result-object v2

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCellChanged,Wi-Fi List size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cell prepare,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lc/t/m/g/i5;->a0:Z

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lc/t/m/g/i5;->J:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lc/t/m/g/i5;->J:J

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-lez v17, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v5, v0, Lc/t/m/g/i5;->J:J

    sub-long/2addr v11, v5

    cmp-long v5, v11, v7

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    iget-boolean v5, v0, Lc/t/m/g/i5;->a0:Z

    const-string v6, "CELL"

    if-nez v5, :cond_8

    if-eqz v4, :cond_8

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v11, v0, Lc/t/m/g/i5;->J:J

    cmp-long v5, v11, v13

    if-eqz v5, :cond_8

    cmp-long v5, v11, v15

    if-lez v5, :cond_7

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lc/t/m/g/i5;->J:J

    sub-long/2addr v11, v13

    cmp-long v5, v11, v7

    if-lez v5, :cond_7

    goto :goto_4

    .line 162
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cell change but not prepare json, because isScannable:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", wifi size:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLastWF:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lc/t/m/g/i5;->J:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    const-string v2, "cell req"

    .line 165
    invoke-static {v6, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHandler is null? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rany- onCellChanged: --> prepare json"

    .line 167
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf9f

    .line 168
    invoke-virtual {v0, v2}, Lc/t/m/g/i5;->b(I)V

    :goto_6
    if-eqz v1, :cond_b

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lc/t/m/g/w5;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lc/t/m/g/w5;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc/t/m/g/i5;->f0:Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cell:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lc/t/m/g/w5;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lc/t/m/g/w5;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lc/t/m/g/w5;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lc/t/m/g/w5;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lc/t/m/g/w5;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    iget v4, v1, Lc/t/m/g/w5;->m:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_a

    iget v4, v1, Lc/t/m/g/w5;->n:I

    if-eq v4, v5, :cond_a

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v1, Lc/t/m/g/w5;->m:I

    int-to-float v7, v7

    const/high16 v8, 0x46610000    # 14400.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v5, v9

    iget v1, v1, Lc/t/m/g/w5;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const-string v1, "%.6f,%.6f"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 174
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-1,-1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_7
    invoke-static {v6, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/i5;->f0:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final a(Lc/t/m/g/x5;)V
    .locals 13

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGpsChanged, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxLocManagerImpl#onGpsChanged"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lc/t/m/g/x5;->a:Landroid/location/Location;

    sget-object v2, Lc/t/m/g/e5;->a:Landroid/location/Location;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/t/m/g/i5;->y:Lc/t/m/g/x5;

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v0

    iget-object v2, p0, Lc/t/m/g/i5;->R:Lc/t/m/g/p6;

    .line 179
    new-instance v3, Landroid/location/Location;

    iget-object v4, p1, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 180
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    const-string v7, "lat"

    .line 181
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "lng"

    .line 182
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v7, v5

    move-wide v9, v7

    .line 183
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onGpsChanged,  location extras:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v4, v7, v5

    if-nez v4, :cond_2

    cmpl-double v4, v9, v5

    if-nez v4, :cond_2

    const-string p1, "g"

    const-string v0, "defl error"

    .line 184
    invoke-static {p1, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/i5;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v4, "onGpsChanged, onGpsChanged: --> prepare json"

    .line 186
    invoke-static {v1, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rany- onGpsChanged, mHandler is null? "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gps prepare,in first"

    .line 188
    invoke-static {v4}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    const/16 v4, 0xf9f

    .line 189
    invoke-virtual {p0, v4}, Lc/t/m/g/i5;->b(I)V

    .line 190
    :cond_4
    invoke-static {p1}, Lc/t/m/g/v4;->a(Lc/t/m/g/x5;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    invoke-static {}, Lc/t/m/g/v4;->b()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 192
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onGpsChanged, fakeReason is "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v6, Lc/t/m/g/p6$b;

    invoke-direct {v6}, Lc/t/m/g/p6$b;-><init>()V

    .line 194
    invoke-virtual {v6, v2}, Lc/t/m/g/p6$b;->a(Lc/t/m/g/p6;)Lc/t/m/g/p6$b;

    move-result-object v2

    const-string v6, "gps"

    .line 195
    invoke-virtual {v2, v6}, Lc/t/m/g/p6$b;->b(Ljava/lang/String;)Lc/t/m/g/p6$b;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lc/t/m/g/p6$b;->a(I)Lc/t/m/g/p6$b;

    move-result-object v0

    .line 197
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/t/m/g/p6$b;->a(Landroid/os/Bundle;)Lc/t/m/g/p6$b;

    move-result-object v0

    new-instance v2, Landroid/location/Location;

    iget-object p1, p1, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 198
    invoke-virtual {v0, v2}, Lc/t/m/g/p6$b;->a(Landroid/location/Location;)Lc/t/m/g/p6$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/p6$b;->a()Lc/t/m/g/p6;

    move-result-object p1

    .line 199
    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 200
    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 201
    invoke-virtual {p1, v3}, Lc/t/m/g/p6;->b(Landroid/location/Location;)V

    .line 202
    invoke-virtual {p1, v4}, Lc/t/m/g/p6;->c(I)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGpsChanged, location:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGpsChanged, updateLastLocation: mIndoorLocationStatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/t/m/g/i5;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", beforeFirstFix: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/i5;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lc/t/m/g/i5;->I:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 205
    invoke-virtual {p0, v5, p1}, Lc/t/m/g/i5;->a(ILc/t/m/g/p6;)V

    const-string v0, "send msg MSG_ID_USER_SINGLE_LOCATION_CHANGED(3103)"

    .line 206
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1f

    .line 207
    invoke-virtual {p0, p1, v5, v0}, Lc/t/m/g/i5;->a(Lc/t/m/g/p6;II)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGpsChanged, updateLastLocation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/p6;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/p6;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 p1, 0x2ee2

    const/16 v0, 0x32cb

    .line 209
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/i5;->b(II)V

    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "TxLocationManagerImpl"

    const-string v1, "addLocationListener direct"

    .line 82
    invoke-static {p1, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderStatus"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isUploadGpsForNavi()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lc/t/m/g/i5;->X:I

    iget-object p2, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-eqz p2, :cond_4

    .line 281
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lc/t/m/g/b;->a(IJLjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 282
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order status value should not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse order status value error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TxLocationManagerImpl"

    invoke-static {p2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "RunningState"

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "foreground"

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 286
    sget-object p1, Lc/t/m/g/u2$a;->b:Lc/t/m/g/u2$a;

    invoke-static {p1}, Lc/t/m/g/u2;->a(Lc/t/m/g/u2$a;)V

    goto :goto_1

    :cond_3
    const-string p1, "background"

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    sget-object p1, Lc/t/m/g/u2$a;->c:Lc/t/m/g/u2$a;

    invoke-static {p1}, Lc/t/m/g/u2;->a(Lc/t/m/g/u2$a;)V

    :cond_4
    :goto_1
    return-void

    .line 289
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(II)Z
    .locals 5

    iget-object v0, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lc/t/m/g/i5;->S:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 248
    invoke-virtual {v0}, Lc/t/m/g/n4;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    .line 249
    invoke-virtual {v0}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    invoke-virtual {v2}, Lc/t/m/g/p6;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    .line 250
    invoke-virtual {p1}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    invoke-virtual {p1}, Lc/t/m/g/p6;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long p1, p2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lc/t/m/g/p6;Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 246
    invoke-virtual {p1}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result v1

    const-wide/16 v3, 0x1388

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    :cond_3
    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    .line 252
    invoke-virtual {p1}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    invoke-virtual {p1}, Lc/t/m/g/p6;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    .line 254
    invoke-virtual {p1}, Lc/t/m/g/p6;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v1, "network"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    invoke-virtual {p1}, Lc/t/m/g/p6;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    return v0
.end method

.method public b(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 7

    iget v0, p0, Lc/t/m/g/i5;->s:I

    if-eqz v0, :cond_0

    iget p1, p0, Lc/t/m/g/i5;->s:I

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lc/t/m/g/i5$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p2, v2, v3}, Lc/t/m/g/i5$e;-><init>(Lc/t/m/g/i5;Lcom/tencent/map/geolocation/TencentLocationListener;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSingleListenerList size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TxLocManagerImpl#requestSingleLocationFresh"

    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSingle,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7.5.4.3.official_1"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "240119"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/i4;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    iget-object v2, v2, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/t/m/g/u3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/t/m/g/i5;->M:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 13
    invoke-static {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    goto :goto_0

    :cond_3
    const-string p2, "request is null"

    .line 14
    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/t/m/g/i5;->E:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    const/4 p2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_4

    iget-object v1, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_4

    const-string p1, "since last single less than 2s , return directly"

    .line 16
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/i5;->E:J

    const v1, 0x15f90

    const/16 v2, 0x7530

    .line 18
    invoke-virtual {p0, v1, v2}, Lc/t/m/g/i5;->a(II)Z

    move-result v1

    .line 19
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-string p1, " single message MSG_ID_USER_SINGLE_LOCATION_CHANGED(3103)"

    .line 20
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    iget p2, p0, Lc/t/m/g/i5;->S:I

    const/16 p3, 0xc1f

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/i5;->a(Lc/t/m/g/p6;II)V

    const-string p1, " cache hit"

    .line 22
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v1, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 23
    sget-object v2, Lc/t/m/g/i5$d;->a:Lc/t/m/g/i5$d;

    if-ne v1, v2, :cond_8

    const-string p3, " continues callback is running,send single prepare"

    .line 24
    invoke-static {v0, p3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isGpsFirst()Z

    move-result p3

    const/16 v1, 0xf9d

    if-eqz p3, :cond_6

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " request isGpsFirst, send MSG_ID_SINGLE_PREPARE_JSON(3997)delay: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lc/t/m/g/i5;->a(IJ)V

    goto :goto_1

    :cond_6
    const-string p1, " request is not GpsFirst, send MSG_ID_SINGLE_PREPARE_JSON(3997)"

    .line 28
    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lc/t/m/g/i5;->b(I)V

    .line 30
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mHandler is null? "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    const-string p2, " no continues callback, start all provider"

    .line 31
    invoke-static {v0, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getSmallAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    goto :goto_3

    .line 33
    :cond_9
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    :goto_3
    sget-object p2, Lc/t/m/g/i5;->i0:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/i5;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "mHandler is null"

    .line 53
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lc/t/m/g/i5$c;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-virtual {v1}, Lc/t/m/g/m4;->j()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/i5$c;-><init>(Lc/t/m/g/i5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(II)V
    .locals 5

    const-string v0, "location permission denied"

    const/16 v1, 0x32ca

    const/16 v2, 0x32c9

    const-string v3, "TxLocationManagerImpl"

    const-string v4, "unknown"

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged error:unknown type! type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",status"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object p1, v0

    goto :goto_4

    :pswitch_0
    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "cell disabled"

    goto :goto_0

    :cond_1
    const-string v4, "cell enabled"

    .line 71
    :goto_0
    sget-boolean p1, Lc/t/m/g/u6;->a:Z

    const-string v1, "cell"

    if-eqz p1, :cond_2

    const/16 p2, 0x32ce

    :goto_1
    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_2
    move-object p1, v4

    goto :goto_4

    :pswitch_1
    const-string v0, "gps"

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const-string p1, "gps unavailable"

    goto :goto_4

    :pswitch_3
    const-string p1, "gps available"

    goto :goto_4

    :pswitch_4
    const-string p1, "gps disabled"

    goto :goto_4

    :pswitch_5
    const-string p1, "gps enabled"

    goto :goto_4

    :pswitch_6
    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    const/16 p1, 0x32cd

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "location service switch is off"

    goto :goto_3

    :cond_4
    const-string v4, "wifi disabled"

    goto :goto_3

    :cond_5
    const-string v4, "wifi enabled"

    :goto_3
    const/4 p1, 0x5

    const-string v1, "wifi"

    if-eq p2, p1, :cond_2

    .line 72
    sget-boolean p1, Lc/t/m/g/j7;->a:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    .line 73
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    if-eqz v1, :cond_7

    const/16 v2, 0xc1e

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    .line 78
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    :cond_6
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const-string v3, "name"

    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    .line 81
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "desc"

    .line 82
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32c9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 44
    invoke-static {v0}, Lc/t/m/g/z4;->a(Lc/t/m/g/m4;)Lc/t/m/g/z4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/z4;->b(ILcom/tencent/map/geolocation/TencentLocationListener;)V

    return-void
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 4

    const-string v0, "TxLocManagerImpl#restartProviders"

    const-string v1, "restartProviders in"

    .line 36
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/i5;->d0:[B

    .line 37
    monitor-enter v1

    :try_start_0
    const-string v2, "restartProviders in got lock"

    .line 38
    invoke-static {v0, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(Landroid/os/Looper;)V

    .line 40
    invoke-virtual {p0}, Lc/t/m/g/i5;->n()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/i5;->f:J

    .line 42
    invoke-virtual {p0}, Lc/t/m/g/i5;->r()V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lc/t/m/g/e6;)V
    .locals 3

    const-string v0, "onWifiInfoEvent"

    const-string v1, "TxLocationManagerImpl"

    .line 62
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiInfoEvent mHandler is null? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/e6;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lc/t/m/g/e6;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/m/g/b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b(Lc/t/m/g/w5;)V
    .locals 10

    const-string v0, "TxLocManagerImpl#onCellInfoEvent"

    const-string v1, "onCellInfoEvent"

    .line 56
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/w5;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    .line 58
    new-instance v9, Lc/t/m/g/d;

    iget v2, p1, Lc/t/m/g/w5;->b:I

    iget v3, p1, Lc/t/m/g/w5;->c:I

    iget v4, p1, Lc/t/m/g/w5;->d:I

    iget-wide v5, p1, Lc/t/m/g/w5;->f:J

    iget v7, p1, Lc/t/m/g/w5;->e:I

    iget-object p1, p1, Lc/t/m/g/w5;->a:Lc/t/m/g/w5$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/d;-><init>(IIIJII)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v9, p1}, Lc/t/m/g/b;->a(Lc/t/m/g/d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/t/m/g/x5;)V
    .locals 2

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "onGpsInfoEvent"

    .line 66
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->a(Lc/t/m/g/x5;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p1, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Lc/t/m/g/b;->a(Landroid/location/Location;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/i5;->Y:J

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "TxLocationManagerImpl"

    const-string v1, "removeLocationListener direct"

    .line 48
    invoke-static {p1, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lc/t/m/g/i5;->c(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/t/m/g/i5;->S:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "TxLocationManagerImpl"

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/t/m/g/i5;->H:[Ljava/lang/String;

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "crisTest"

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x186db0d7e20L

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 88
    iget-object v2, v2, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    const-string v6, "\\."

    if-le v4, v5, :cond_3

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 91
    array-length v5, v4

    if-lez v5, :cond_3

    .line 92
    array-length v2, v4

    sub-int/2addr v2, v3

    aget-object v2, v4, v2

    :cond_3
    const-string v4, "_"

    .line 93
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 95
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not valid, key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validKey:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    const-string p1, "key is empty"

    .line 96
    invoke-static {v1, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final c()Lc/t/m/g/d5;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 34
    invoke-virtual {v0}, Lc/t/m/g/m4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createCellProvider: failed"

    .line 35
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lc/t/m/g/d5;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-direct {v0, v1}, Lc/t/m/g/d5;-><init>(Lc/t/m/g/m4;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lc/t/m/g/i5;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    .line 30
    invoke-static {v1}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "removeUpdates MUST called before set coordinate type!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lc/t/m/g/i5;->b:I

    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeUpdates,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->K:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/i5$e;

    .line 13
    invoke-static {v2}, Lc/t/m/g/i5$e;->a(Lc/t/m/g/i5$e;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lc/t/m/g/i5;->D:Ljava/util/List;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/t/m/g/i5;->C:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/t/m/g/i5;->B:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/t/m/g/i5;->d0:[B

    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lc/t/m/g/i5;->n()V

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "shutdown all providers"

    .line 21
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lc/t/m/g/i5$c;->b()V

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "mHandler set null"

    .line 23
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v1, "TxLocationManagerImpl"

    const-string v2, "handler thread quit error!"

    .line 24
    invoke-static {v1, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_8
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    invoke-virtual {p0}, Lc/t/m/g/i5;->m()V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    :goto_5
    return-void

    .line 28
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d()Lc/t/m/g/h5;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 3
    invoke-virtual {v0}, Lc/t/m/g/m4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createGpsProvider: failed"

    .line 4
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lc/t/m/g/h5;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    iget-boolean v2, p0, Lc/t/m/g/i5;->t:Z

    invoke-direct {v0, v1, v2}, Lc/t/m/g/h5;-><init>(Lc/t/m/g/m4;Z)V

    return-object v0
.end method

.method public final e()Lc/t/m/g/k5;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/m4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createNewCellProvider: failed"

    .line 3
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lc/t/m/g/k5;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-direct {v0, v1}, Lc/t/m/g/k5;-><init>(Lc/t/m/g/m4;)V

    return-object v0
.end method

.method public final f()Lc/t/m/g/m5;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/m4;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/t/m/g/g6;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/t/m/g/m5;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-direct {v0, v1}, Lc/t/m/g/m5;-><init>(Lc/t/m/g/m4;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createNlpProvider: failed"

    .line 4
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lc/t/m/g/s5;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/m4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createWifiProvider: failed"

    .line 3
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lc/t/m/g/s5;

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-direct {v0, v1}, Lc/t/m/g/s5;-><init>(Lc/t/m/g/m4;)V

    return-object v0
.end method

.method public final h()Lc/t/m/g/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/m4;->a()Lc/t/m/g/n4;

    move-result-object v0

    .line 3
    new-instance v1, Lc/t/m/g/c;

    invoke-virtual {v0}, Lc/t/m/g/n4;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "7.5.4.3.official_1"

    :try_start_1
    invoke-virtual {v0}, Lc/t/m/g/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lc/t/m/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "TxLocationManagerImpl"

    const-string v2, "getAppInfo error."

    .line 4
    invoke-static {v1, v2, v0}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lc/t/m/g/c;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v1, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/i5;->b:I

    return v0
.end method

.method public final j()Lc/t/m/g/y5;
    .locals 15

    iget-object v0, p0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    iget-object v1, p0, Lc/t/m/g/i5;->v:Lc/t/m/g/w5;

    iget-object v2, p0, Lc/t/m/g/i5;->y:Lc/t/m/g/x5;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFromLastKnownInfo, mLastWifiInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TxLocationManagerImpl"

    invoke-static {v4, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFromLastKnownInfo, mLastCellInfo: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/t/m/g/i5;->v:Lc/t/m/g/w5;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFromLastKnownInfo, mLastGpsInfo: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/t/m/g/i5;->y:Lc/t/m/g/x5;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/i5;->l()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    invoke-virtual {v0, v7, v8, v9, v10}, Lc/t/m/g/e6;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v3, 0x1

    .line 7
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combine,"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    const-string v2, "getFromLastKnownInfo, gps is invalid!"

    .line 8
    invoke-static {v4, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v2

    :goto_2
    if-eqz v3, :cond_4

    const-string v2, "getFromLastKnownInfo, cellInfo is invalid! start to renew again"

    .line 9
    invoke-static {v4, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/i5;->i:Lc/t/m/g/k5;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    .line 10
    invoke-virtual {v2, v1}, Lc/t/m/g/k5;->a(Lc/t/m/g/m4;)Lc/t/m/g/w5;

    move-result-object v1

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "getFromLastKnownInfo, wifiInfo is invalid! wifi is null or not fresh "

    .line 11
    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object v10, v0

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v12, :cond_6

    .line 12
    iget v0, v1, Lc/t/m/g/w5;->d:I

    .line 13
    iget-wide v2, v1, Lc/t/m/g/w5;->f:J

    .line 14
    iget-object v6, v12, Lc/t/m/g/x5;->a:Landroid/location/Location;

    .line 15
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "cellkey"

    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "location"

    .line 17
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    const-string v9, "cell"

    .line 18
    invoke-virtual {v6, v9}, Lc/t/m/g/m4;->a(Ljava/lang/String;)Lc/t/m/g/o4;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v6, v7}, Lc/t/m/g/o4;->a(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFromLastKnownInfo: discard bad cell("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_4

    :cond_6
    move-object v11, v1

    .line 21
    :goto_4
    new-instance v0, Lc/t/m/g/y5;

    iget-object v1, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc/t/m/g/b5;->a()Ljava/util/List;

    move-result-object v5

    :cond_7
    move-object v13, v5

    iget-object v14, p0, Lc/t/m/g/i5;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lc/t/m/g/y5;-><init>(Lc/t/m/g/e6;Lc/t/m/g/w5;Lc/t/m/g/x5;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public k()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    iget v0, p0, Lc/t/m/g/i5;->S:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    .line 2
    invoke-virtual {p0, v0}, Lc/t/m/g/i5;->a(Lc/t/m/g/p6;)V

    iget-object v0, p0, Lc/t/m/g/i5;->O:Lc/t/m/g/p6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    const-string v1, "TxLocationManagerImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc/t/m/g/h5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    invoke-virtual {v0}, Lc/t/m/g/h5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gps enable and isavailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGpsValid: provider="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/i5;->I:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/i5;->w:Lc/t/m/g/e6;

    iput-object v1, p0, Lc/t/m/g/i5;->v:Lc/t/m/g/w5;

    iput-object v1, p0, Lc/t/m/g/i5;->y:Lc/t/m/g/x5;

    iput-object v1, p0, Lc/t/m/g/i5;->R:Lc/t/m/g/p6;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/i5;->J:J

    .line 2
    sput-wide v1, Lc/t/m/g/y5;->f:J

    iput-boolean v0, p0, Lc/t/m/g/i5;->a0:Z

    iput-boolean v0, p0, Lc/t/m/g/i5;->b0:Z

    const/4 v3, -0x1

    iput v3, p0, Lc/t/m/g/i5;->a:I

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRunningStatus(Normal, Daemon, Single, Stop): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TxLocManagerImpl#reset"

    invoke-static {v4, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lc/t/m/g/i5$d;->d:Lc/t/m/g/i5$d;

    iput-object v3, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    iput-wide v1, p0, Lc/t/m/g/i5;->N:J

    iput v0, p0, Lc/t/m/g/i5;->c0:I

    iput-wide v1, p0, Lc/t/m/g/i5;->f:J

    iget-object v0, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    const-string v3, "cell"

    .line 5
    invoke-virtual {v0, v3}, Lc/t/m/g/m4;->a(Ljava/lang/String;)Lc/t/m/g/o4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/t/m/g/o4;->a()V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    if-eqz v0, :cond_1

    const-string v3, ""

    .line 7
    invoke-virtual {v0, v3}, Lc/t/m/g/n4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/n4;->a(J)V

    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/n4;->b(J)V

    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/n4;->d(J)V

    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/n4;->c(J)V

    iget-object v0, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 12
    invoke-virtual {v0, v3}, Lc/t/m/g/n4;->e(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lc/t/m/g/v4;->c()V

    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "shutdownProviders"

    const-string v1, "TxLocManagerImpl#shutdownProviders"

    .line 2
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lc/t/m/g/u6;->a:Z

    iget-object v0, p0, Lc/t/m/g/i5;->p:Lc/t/m/g/j5;

    .line 4
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i5;->p:Lc/t/m/g/j5;

    .line 5
    invoke-virtual {v0}, Lc/t/m/g/j5;->a()V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/i5;->q:Lc/t/m/g/o5;

    .line 6
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/i5;->q:Lc/t/m/g/o5;

    .line 7
    invoke-virtual {v0}, Lc/t/m/g/m2;->f()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/i5;->r:Lc/t/m/g/n5;

    .line 8
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/i5;->r:Lc/t/m/g/n5;

    .line 9
    invoke-virtual {v0}, Lc/t/m/g/n5;->c()V

    :cond_2
    iget-object v0, p0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    .line 10
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/i5;->u:Lc/t/m/g/q5;

    .line 11
    invoke-virtual {v0}, Lc/t/m/g/q5;->b()V

    :cond_3
    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 12
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 13
    invoke-virtual {v0}, Lc/t/m/g/s5;->b()V

    :cond_4
    iget-boolean v0, p0, Lc/t/m/g/i5;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/i5;->i:Lc/t/m/g/k5;

    .line 14
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/i5;->i:Lc/t/m/g/k5;

    .line 15
    invoke-virtual {v0}, Lc/t/m/g/k5;->b()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/t/m/g/i5;->h:Lc/t/m/g/d5;

    .line 16
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/i5;->h:Lc/t/m/g/d5;

    .line 17
    invoke-virtual {v0}, Lc/t/m/g/d5;->f()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 18
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 19
    invoke-virtual {v0}, Lc/t/m/g/h5;->l()V

    :cond_7
    iget-object v0, p0, Lc/t/m/g/i5;->l:Lc/t/m/g/m5;

    .line 20
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/t/m/g/i5;->l:Lc/t/m/g/m5;

    .line 21
    invoke-virtual {v0}, Lc/t/m/g/m5;->a()Z

    :cond_8
    iget-object v0, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    .line 22
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    .line 23
    invoke-virtual {v0}, Lc/t/m/g/f5;->b()V

    :cond_9
    iget-object v0, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    .line 24
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    .line 25
    invoke-virtual {v0}, Lc/t/m/g/b5;->b()V

    :cond_a
    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Lc/t/m/g/b;->f()V

    iput-object v2, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    :cond_b
    iget-object v0, p0, Lc/t/m/g/i5;->Z:Lc/t/m/g/x3;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Lc/t/m/g/o2;->c()V

    iput-object v2, p0, Lc/t/m/g/i5;->Z:Lc/t/m/g/x3;

    :cond_c
    const-string v0, "----------finish, shutdownProviders"

    .line 28
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    .line 2
    sget-object v1, Lc/t/m/g/i5$d;->c:Lc/t/m/g/i5$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/t/m/g/i5;->c(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "singleLocReset remove update!"

    .line 4
    invoke-static {v0, v1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/i5;->M:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    return-void
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/i5;->I:I

    const-string v1, "LOC"

    const-string v2, "start indoor"

    .line 2
    invoke-static {v1, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send msg MSG_ID_TIMED_CALLBACK, startTimedCallback, interval is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxLocationManagerImpl"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const/16 v2, 0x2edf

    invoke-virtual {p0, v2, v0, v1}, Lc/t/m/g/i5;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    const-string v1, "TxLocManagerImpl#startupProviders"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/t/m/g/i5$c;

    iget-object v2, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    invoke-virtual {v2}, Lc/t/m/g/m4;->j()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lc/t/m/g/i5$c;-><init>(Lc/t/m/g/i5;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    const-string v0, "new mHandler"

    .line 3
    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/i5$c;->b()V

    const-string v0, "mHandler != null"

    .line 5
    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "deny_secret_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v2}, Lc/t/m/g/i4;->a(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/i5;->t()Z

    move-result v0

    .line 9
    sget-object v3, Lc/t/m/g/i5$d;->b:Lc/t/m/g/i5$d;

    iget-object v4, p0, Lc/t/m/g/i5;->U:Lc/t/m/g/i5$d;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startupProviders start mHandler is null? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lc/t/m/g/x3;->f()Lc/t/m/g/x3;

    move-result-object v6

    iput-object v6, p0, Lc/t/m/g/i5;->Z:Lc/t/m/g/x3;

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "CONF_USER_DEBUGGABLE"

    .line 12
    invoke-static {v7, v6}, Lc/t/m/g/d3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lc/t/m/g/i5;->Z:Lc/t/m/g/x3;

    .line 13
    invoke-virtual {v7, v6}, Lc/t/m/g/x3;->a(Z)V

    if-eqz v6, :cond_4

    iget-object v6, p0, Lc/t/m/g/i5;->Z:Lc/t/m/g/x3;

    .line 14
    invoke-virtual {v6}, Lc/t/m/g/n2;->e()I

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request {interval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 16
    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", gps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", direct: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 17
    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LOC"

    .line 18
    invoke-static {v7, v6}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lc/t/m/g/i5;->r:Lc/t/m/g/n5;

    .line 19
    invoke-virtual {v6, v4, v3}, Lc/t/m/g/n5;->a(Landroid/os/Handler;Z)V

    iget-boolean v6, p0, Lc/t/m/g/i5;->j:Z

    if-eqz v6, :cond_5

    if-eqz v0, :cond_6

    iget-object v6, p0, Lc/t/m/g/i5;->i:Lc/t/m/g/k5;

    .line 20
    invoke-static {v6}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/t/m/g/i5;->i:Lc/t/m/g/k5;

    .line 21
    invoke-virtual {v6, v4, v3}, Lc/t/m/g/k5;->a(Landroid/os/Handler;Z)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, p0, Lc/t/m/g/i5;->h:Lc/t/m/g/d5;

    .line 22
    invoke-static {v6}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/t/m/g/i5;->h:Lc/t/m/g/d5;

    .line 23
    invoke-virtual {v6, v4}, Lc/t/m/g/d5;->a(Landroid/os/Handler;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 24
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    iget-object v6, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 25
    invoke-virtual {v6}, Lc/t/m/g/n4;->s()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lc/t/m/g/s5;->b(J)V

    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    iget-object v6, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    iget-object v7, p0, Lc/t/m/g/i5;->e:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0, v4, v6, v7, v3}, Lc/t/m/g/s5;->a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V

    :cond_7
    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    .line 27
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget v6, p0, Lc/t/m/g/i5;->b:I

    if-ne v6, v2, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 28
    :goto_4
    invoke-virtual {v0, v6}, Lc/t/m/g/h5;->c(Z)V

    iget-boolean v0, p0, Lc/t/m/g/i5;->t:Z

    if-nez v0, :cond_9

    const/16 v0, 0x14

    iput v0, p0, Lc/t/m/g/i5;->G:I

    :cond_9
    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget v6, p0, Lc/t/m/g/i5;->G:I

    .line 29
    invoke-virtual {v0, v6}, Lc/t/m/g/h5;->b(I)V

    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget-boolean v6, p0, Lc/t/m/g/i5;->t:Z

    .line 30
    invoke-virtual {v0, v6}, Lc/t/m/g/h5;->b(Z)V

    iget-object v0, p0, Lc/t/m/g/i5;->k:Lc/t/m/g/h5;

    iget-object v6, p0, Lc/t/m/g/i5;->d:Lc/t/m/g/i5$f;

    iget-object v7, p0, Lc/t/m/g/i5;->e:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, v4, v6, v7, v3}, Lc/t/m/g/h5;->a(Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;Z)V

    :cond_a
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    goto :goto_5

    .line 32
    :cond_b
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "collect_bles"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v0, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    :cond_c
    iget-object v6, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    .line 33
    invoke-static {v6}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "blue.startup()"

    .line 34
    invoke-static {v1, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lc/t/m/g/i5;->o:Lc/t/m/g/b5;

    .line 35
    invoke-virtual {v6, v4}, Lc/t/m/g/b5;->a(Landroid/os/Handler;)V

    .line 36
    :cond_d
    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lc/t/m/g/i5;->p:Lc/t/m/g/j5;

    .line 37
    invoke-virtual {v6, v4}, Lc/t/m/g/j5;->b(Landroid/os/Handler;)V

    const-string v6, "NetworkMonitor.startup()"

    .line 38
    invoke-static {v1, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lc/t/m/g/i5;->q:Lc/t/m/g/o5;

    .line 39
    invoke-virtual {v6}, Lc/t/m/g/m2;->g()I

    const-string v6, "ThreadPoolManger.startup()"

    .line 40
    invoke-static {v1, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v6, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    .line 41
    invoke-static {v6}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "direct.startup()"

    .line 42
    invoke-static {v1, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lc/t/m/g/i5;->n:Lc/t/m/g/f5;

    .line 43
    invoke-virtual {v6, v4}, Lc/t/m/g/f5;->a(Landroid/os/Handler;)V

    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    const/16 v6, 0xf97

    const-wide/16 v7, 0x2710

    .line 44
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_10
    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 46
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "f_coll_item"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v2, :cond_11

    if-ne v6, v7, :cond_12

    :cond_11
    iget-object v8, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-nez v8, :cond_12

    .line 47
    new-instance v0, Lc/t/m/g/b;

    iget-object v8, p0, Lc/t/m/g/i5;->z:Lc/t/m/g/m4;

    iget-object v8, v8, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-direct {v0, v8}, Lc/t/m/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    goto :goto_6

    :cond_12
    iput-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    :goto_6
    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fc,set:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",daemon:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",version:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lc/t/m/g/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v7, :cond_13

    if-ne v6, v2, :cond_14

    if-nez v3, :cond_14

    :cond_13
    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    .line 51
    invoke-virtual {p0}, Lc/t/m/g/i5;->h()Lc/t/m/g/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/t/m/g/b;->a(Lc/t/m/g/c;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    .line 52
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "f_coll_up_net"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "D_UP_NET"

    .line 53
    invoke-virtual {v0, v6, v3}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "D_UP_U_TRACK_INFO"

    invoke-virtual {v0, v6, v3}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    const-string v3, "D_SDK_VER"

    const-string v6, "7.5.4.3.official_1"

    .line 55
    invoke-virtual {v0, v3, v6}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    .line 56
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isUploadGpsForNavi()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "D_UP_GPS_FOR_NAVI"

    invoke-virtual {v0, v6, v3}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5;->W:Lc/t/m/g/b;

    .line 57
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/t/m/g/b;->a(Landroid/os/Looper;)V

    .line 58
    :cond_14
    invoke-static {}, Lc/t/m/g/i4;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m"

    invoke-static {v3, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------ startupProviders end mHandler is null? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/i5;->c:Lc/t/m/g/i5$c;

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 3

    iget v0, p0, Lc/t/m/g/i5;->I:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    .line 2
    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i5;->m:Lc/t/m/g/s5;

    iget-object v1, p0, Lc/t/m/g/i5;->A:Lc/t/m/g/n4;

    .line 3
    invoke-virtual {v1}, Lc/t/m/g/n4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/s5;->b(J)V

    :cond_0
    iget-wide v0, p0, Lc/t/m/g/i5;->F:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/i5;->F:J

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/i5;->I:I

    :cond_2
    const-string v0, "LOC"

    const-string v1, "stop indoor"

    .line 6
    invoke-static {v0, v1}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lc/t/m/g/i5;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "use_network"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nationcode, lastRegeostatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/i5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxLocationManagerImpl"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lc/t/m/g/i5;->a:I

    const/16 v1, 0x6e

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc7

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x137

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
