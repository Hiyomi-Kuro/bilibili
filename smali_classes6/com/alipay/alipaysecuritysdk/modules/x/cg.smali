.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cg;
.super Lcom/alipay/alipaysecuritysdk/modules/x/cc;
.source "BL"


# instance fields
.field private g:Lcom/alipay/alipaysecuritysdk/modules/x/ce;


# direct methods
.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/ce;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    .line 1
    const-string v5, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/alipay/alipaysecuritysdk/modules/x/cc;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cg;->g:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/x/cu;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cg;->g:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ce;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cc;->b:[B

    .line 15
    .line 16
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->b:[B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cc;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cc;->f:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->e:Z

    .line 25
    .line 26
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cc;->d:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "operationType"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cc;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cg;->g:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ce;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "gzip"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "uuid"

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Lorg/apache/http/Header;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cg;->g:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ce;->c()Lcom/alipay/alipaysecuritysdk/modules/x/cy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/cy;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lorg/apache/http/Header;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Lorg/apache/http/Header;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "threadid = "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "; "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "HttpCaller"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    :try_start_0
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cg;->g:Lcom/alipay/alipaysecuritysdk/modules/x/ce;

    .line 157
    .line 158
    invoke-interface {v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ce;->b()Lcom/alipay/alipaysecuritysdk/modules/x/cz;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cz;->a(Lcom/alipay/alipaysecuritysdk/modules/x/cq;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/x/cr;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cr;->a()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v1

    .line 184
    goto :goto_4

    .line 185
    :cond_1
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "response is null"

    .line 192
    .line 193
    invoke-direct {v1, v4, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    instance-of v4, v2, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    .line 214
    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    check-cast v2, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    .line 218
    .line 219
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 220
    .line 221
    iget v1, v2, Lcom/alipay/alipaysecuritysdk/modules/x/ci;->a:I

    .line 222
    .line 223
    packed-switch v1, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_0
    const/16 v1, 0x10

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_1
    const/16 v1, 0xf

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_2
    const/16 v1, 0x8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_3
    const/4 v1, 0x7

    .line 237
    goto :goto_3

    .line 238
    :pswitch_4
    const/4 v1, 0x6

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    const/4 v1, 0x5

    .line 241
    goto :goto_3

    .line 242
    :pswitch_6
    const/4 v1, 0x4

    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    const/4 v1, 0x3

    .line 245
    goto :goto_3

    .line 246
    :pswitch_8
    const/4 v1, 0x2

    .line 247
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/ci;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_2
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :goto_4
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/cu;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
