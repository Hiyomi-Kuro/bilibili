.class final Lio/grpc/internal/ManagedChannelImpl$r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$r;->c(Lio/grpc/o0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/o0$h;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/o0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/o0$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/o0$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/o0$h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/o0$h;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/grpc/o0$h;->b()Lio/grpc/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v3, v6

    .line 31
    .line 32
    const-string v5, "Resolved address: {0}, config={1}"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 38
    .line 39
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 40
    .line 41
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 46
    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 50
    .line 51
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v7, v4

    .line 62
    .line 63
    const-string v8, "Address resolved: {0}"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v8, v7}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 69
    .line 70
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 76
    .line 77
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/o0$h;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/grpc/o0$h;->c()Lio/grpc/o0$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/o0$h;

    .line 90
    .line 91
    invoke-virtual {v5}, Lio/grpc/o0$h;->b()Lio/grpc/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v7, Lio/grpc/z;->a:Lio/grpc/a$c;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lio/grpc/z;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/grpc/o0$c;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/grpc/o0$c;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lio/grpc/internal/z0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v7, v3

    .line 119
    :goto_0
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/grpc/o0$c;->d()Lio/grpc/Status;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v8, v3

    .line 127
    :goto_1
    iget-object v9, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 128
    .line 129
    iget-object v9, v9, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 130
    .line 131
    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 140
    .line 141
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 142
    .line 143
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 148
    .line 149
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 155
    .line 156
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 157
    .line 158
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->l0()Lio/grpc/internal/z0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 170
    .line 171
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 172
    .line 173
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 180
    .line 181
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 182
    .line 183
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 188
    .line 189
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 195
    .line 196
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 197
    .line 198
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lio/grpc/internal/z0;->c()Lio/grpc/z;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$s;->o(Lio/grpc/z;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_6
    if-eqz v7, :cond_8

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 216
    .line 217
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 218
    .line 219
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5}, Lio/grpc/internal/ManagedChannelImpl$s;->o(Lio/grpc/z;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lio/grpc/internal/z0;->c()Lio/grpc/z;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 233
    .line 234
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 235
    .line 236
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 248
    .line 249
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 250
    .line 251
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v7}, Lio/grpc/internal/z0;->c()Lio/grpc/z;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$s;->o(Lio/grpc/z;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 264
    .line 265
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 266
    .line 267
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 274
    .line 275
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 276
    .line 277
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 282
    .line 283
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 284
    .line 285
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v7}, Lio/grpc/internal/z0;->c()Lio/grpc/z;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$s;->o(Lio/grpc/z;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 297
    .line 298
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 299
    .line 300
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 305
    .line 306
    const-string v3, "Received no service config, using default service config"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    if-eqz v8, :cond_b

    .line 313
    .line 314
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 315
    .line 316
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 317
    .line 318
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 325
    .line 326
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 327
    .line 328
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 333
    .line 334
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 340
    .line 341
    invoke-virtual {v1}, Lio/grpc/o0$c;->d()Lio/grpc/Status;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$r;->b(Lio/grpc/Status;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 350
    .line 351
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 352
    .line 353
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    goto :goto_3

    .line 358
    :cond_b
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->l0()Lio/grpc/internal/z0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 363
    .line 364
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 365
    .line 366
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v3}, Lio/grpc/internal/ManagedChannelImpl$s;->o(Lio/grpc/z;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 374
    .line 375
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 376
    .line 377
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v7, v1}, Lio/grpc/internal/z0;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 388
    .line 389
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 390
    .line 391
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 396
    .line 397
    new-array v3, v6, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->l0()Lio/grpc/internal/z0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v7, v5, :cond_d

    .line 404
    .line 405
    const-string v5, " to empty"

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    const-string v5, ""

    .line 409
    .line 410
    :goto_4
    aput-object v5, v3, v4

    .line 411
    .line 412
    const-string v4, "Service config changed{0}"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 418
    .line 419
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 420
    .line 421
    invoke-static {v1, v7}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/z0;)Lio/grpc/internal/z0;

    .line 422
    .line 423
    .line 424
    :cond_e
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 425
    .line 426
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 427
    .line 428
    invoke-static {v1, v6}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catch_0
    move-exception v1

    .line 433
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    .line 434
    .line 435
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v5, "["

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 448
    .line 449
    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 450
    .line 451
    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelImpl;->b()Lio/grpc/c0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v5, "] Unexpected exception from parsing service config"

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    move-object v1, v7

    .line 471
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/o0$h;

    .line 472
    .line 473
    invoke-virtual {v2}, Lio/grpc/o0$h;->b()Lio/grpc/a;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 478
    .line 479
    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 480
    .line 481
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 482
    .line 483
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v4, v3, :cond_10

    .line 488
    .line 489
    invoke-virtual {v2}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Lio/grpc/z;->a:Lio/grpc/a$c;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1}, Lio/grpc/internal/z0;->d()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    sget-object v4, Lio/grpc/i0;->a:Lio/grpc/a$c;

    .line 506
    .line 507
    invoke-virtual {v2, v4, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 515
    .line 516
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 517
    .line 518
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 519
    .line 520
    invoke-static {}, Lio/grpc/i0$g;->d()Lio/grpc/i0$g$a;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v0}, Lio/grpc/i0$g$a;->b(Ljava/util/List;)Lio/grpc/i0$g$a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Lio/grpc/i0$g$a;->c(Lio/grpc/a;)Lio/grpc/i0$g$a;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1}, Lio/grpc/internal/z0;->e()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lio/grpc/i0$g$a;->d(Ljava/lang/Object;)Lio/grpc/i0$g$a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lio/grpc/i0$g$a;->a()Lio/grpc/i0$g;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d(Lio/grpc/i0$g;)Lio/grpc/Status;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_10

    .line 557
    .line 558
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->b:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 566
    .line 567
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$r;->b:Lio/grpc/o0;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v3, " was used"

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, Lio/grpc/internal/ManagedChannelImpl$r;->d(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/Status;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    return-void
.end method
