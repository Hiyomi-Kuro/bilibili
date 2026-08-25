.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->a:Z

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, "Read upload data length %d exceeds expected length %d"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v8, v0, v6

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v8, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 34
    .line 35
    invoke-static {v8}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->h(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-long/2addr v0, v8

    .line 40
    iget-object v8, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 41
    .line 42
    invoke-static {v8}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-long v8, v8

    .line 51
    cmp-long v10, v0, v8

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 66
    .line 67
    invoke-static {v7}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->h(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 72
    .line 73
    invoke-static {v9}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-long v9, v9

    .line 82
    add-long/2addr v7, v9

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v3, v5

    .line 88
    .line 89
    iget-object v5, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 90
    .line 91
    invoke-static {v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v3, v2

    .line 100
    .line 101
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->u(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->t(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v8, v1

    .line 123
    invoke-static {v0, v8, v9}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->i(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->h(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v8, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v10, v0, v8

    .line 139
    .line 140
    if-ltz v10, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v8, v0, v6

    .line 149
    .line 150
    if-nez v8, :cond_1

    .line 151
    .line 152
    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->a:Z

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long v8, v0, v6

    .line 164
    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->o()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object v6, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 180
    .line 181
    invoke-static {v6}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->h(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    cmp-long v8, v0, v6

    .line 186
    .line 187
    if-nez v8, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->o()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v7, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 206
    .line 207
    invoke-static {v7}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->h(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v3, v5

    .line 216
    .line 217
    iget-object v5, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 218
    .line 219
    invoke-static {v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v3, v2

    .line 228
    .line 229
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->u(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->j(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 259
    .line 260
    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->l(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-void
.end method
