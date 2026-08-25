.class final Lcom/bilibili/togetherWatch/player/widget/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "userList",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/player/widget/h;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->b(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v8, v6, v4

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/togetherWatch/detail/chat/i0;->r0(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v11, v7, v9

    .line 93
    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    :goto_1
    invoke-virtual {v6, v7}, Lcom/bilibili/togetherWatch/detail/chat/i0;->D0(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_3
    invoke-virtual {v6, v7}, Lcom/bilibili/togetherWatch/detail/chat/i0;->p0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_4
    invoke-virtual {v6, v2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->E0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v4}, Lcom/bilibili/togetherWatch/detail/chat/i0;->C0(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/bilibili/togetherWatch/player/widget/h;->b(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v10, v8, v6

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v6, 0x0

    .line 193
    :goto_2
    xor-int/2addr v6, v4

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    move-object v3, v5

    .line 197
    :cond_8
    check-cast v3, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    :goto_3
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/togetherWatch/detail/chat/i0;->r0(J)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    cmp-long v2, v5, v7

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    const/4 v2, 0x0

    .line 252
    :goto_4
    invoke-virtual {p1, v2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->D0(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    :cond_b
    move-object v2, v0

    .line 274
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->p0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object v0, v2

    .line 297
    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->E0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/detail/chat/i0;->C0(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v3, :cond_f

    .line 314
    .line 315
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/bilibili/togetherWatch/player/widget/h;->h(Lcom/bilibili/togetherWatch/player/widget/h;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$c;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 324
    .line 325
    invoke-static {p1, v4}, Lcom/bilibili/togetherWatch/player/widget/h;->r(Lcom/bilibili/togetherWatch/player/widget/h;Z)V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
