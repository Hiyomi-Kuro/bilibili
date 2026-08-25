.class Lcom/bilibili/lib/bcanvas/recorder/core/c$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/recorder/core/c;->l(Lcom/bilibili/lib/bcanvas/recorder/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bcanvas/recorder/core/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/recorder/core/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/v8/audio/JNIAudio;->unregisterAudioBufferListener(Lcom/bilibili/lib/v8/audio/JNIAudio$AudioBufferListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->stopRecord()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->c(Lcom/bilibili/lib/bcanvas/recorder/core/c;Lcom/bilibili/lib/bcanvas/recorder/core/a;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->f(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->f(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->g(Lcom/bilibili/lib/bcanvas/recorder/core/c;Landroid/os/Handler;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Landroid/os/HandlerThread;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->h(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Landroid/os/HandlerThread;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->i(Lcom/bilibili/lib/bcanvas/recorder/core/c;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->d()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v2, v0, [B

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->a([BI)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    monitor-exit p0

    .line 159
    goto :goto_2

    .line 160
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1

    .line 162
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->a([BI)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->d(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->d(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lcom/bilibili/lib/bcanvas/recorder/core/k;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->e(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/b;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->j()Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/k;-><init>(Ljava/lang/String;Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->c(Lcom/bilibili/lib/bcanvas/recorder/core/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/v8/audio/JNIAudio;->startRecord()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->d(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->d(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;->AUDIO:Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->b(Lcom/bilibili/lib/bcanvas/recorder/core/MediaType;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, [S

    .line 245
    .line 246
    array-length v0, p1

    .line 247
    if-lez v0, :cond_9

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    array-length v1, p1

    .line 251
    invoke-static {p1, v0, v1}, Ljava/nio/ShortBuffer;->wrap([SII)Ljava/nio/ShortBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->e(Ljava/nio/ShortBuffer;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->a(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/AudioTranscoder;->d()Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-array v1, v0, [B

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    monitor-enter p0

    .line 292
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    monitor-exit p0

    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/c$a;->a:Lcom/bilibili/lib/bcanvas/recorder/core/c;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/bilibili/lib/bcanvas/recorder/core/c;->b(Lcom/bilibili/lib/bcanvas/recorder/core/c;)Lcom/bilibili/lib/bcanvas/recorder/core/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/a;->a([BI)V

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    goto :goto_4

    .line 315
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    throw p1

    .line 317
    :cond_b
    :goto_4
    return-void
.end method
