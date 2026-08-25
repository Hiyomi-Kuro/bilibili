.class public final Lfr2/d$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lfr2/d$b;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lfr2/d;Landroid/os/Looper;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfr2/d;


# direct methods
.method public constructor <init>(Lfr2/d;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

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
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "GLThread"

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Egl deInit: tid = "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 47
    .line 48
    invoke-static {p1}, Lfr2/d;->c(Lfr2/d;)Lfr2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lfr2/c;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 58
    .line 59
    invoke-static {p1}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 66
    .line 67
    invoke-static {p1}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lfr2/a;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 82
    .line 83
    invoke-static {v0}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 90
    .line 91
    new-instance v3, Lfr2/a;

    .line 92
    .line 93
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lfr2/d;->f(Lfr2/d;Lfr2/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 100
    .line 101
    invoke-static {v0}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lfr2/a;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Egl init: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 141
    .line 142
    invoke-static {v0}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Lfr2/a;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 162
    .line 163
    invoke-static {v0}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 170
    .line 171
    invoke-static {v3}, Lfr2/d;->e(Lfr2/d;)Landroid/graphics/SurfaceTexture;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3, v1, v1}, Lfr2/a;->c(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "Surface created: "

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 204
    .line 205
    invoke-static {v0}, Lfr2/d;->c(Lfr2/d;)Lfr2/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 212
    .line 213
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 214
    .line 215
    invoke-interface {v0, v3, p1}, Lfr2/c;->c(II)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_1
    const/4 v3, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object v0, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 221
    .line 222
    invoke-static {v0}, Lfr2/d;->c(Lfr2/d;)Lfr2/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    invoke-interface {v0, v3, p1}, Lfr2/c;->a(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 237
    .line 238
    invoke-static {p1}, Lfr2/d;->c(Lfr2/d;)Lfr2/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-interface {p1}, Lfr2/c;->onDraw()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    :cond_a
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 249
    .line 250
    invoke-static {p1}, Lfr2/d;->a(Lfr2/d;)Lfr2/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p1}, Lfr2/a;->g()V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_2
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 260
    .line 261
    invoke-static {p1}, Lfr2/d;->b(Lfr2/d;)Lfr2/b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v1}, Lfr2/b;->b(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 271
    .line 272
    invoke-static {p1}, Lfr2/d;->d(Lfr2/d;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v2, :cond_c

    .line 277
    .line 278
    iget-object v3, p0, Lfr2/d$b;->a:Lfr2/d;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const-wide/16 v8, 0x10

    .line 285
    .line 286
    const/16 v10, 0xe

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v3 .. v11}, Lfr2/d;->h(Lfr2/d;IIILjava/lang/Object;JILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    return-void
.end method
