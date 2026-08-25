.class public Lst0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0/b$c;,
        Lst0/b$b;,
        Lst0/b$a;,
        Lst0/b$e;,
        Lst0/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/s<",
        "Lst0/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzc3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/f<",
            "Lst0/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lst0/b$c;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst0/b$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst0/b;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lst0/b;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lst0/b;->f:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lst0/b;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lst0/b;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lst0/b;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lst0/b;->l:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p1, p0, Lst0/b;->h:Lst0/b$c;

    .line 53
    .line 54
    iput-object p2, p0, Lst0/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic b(Lst0/b;Lst0/b$b;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lst0/b;->j(Lst0/b$b;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lst0/b;)Lst0/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lst0/b;->h:Lst0/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lst0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lst0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lst0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/b;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lst0/b;Lcom/bilibili/bplus/im/entity/MessageRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lst0/b;->r(Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lst0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lst0/b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lst0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lst0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bapis/bilibili/im/type/Msg;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bilibili/bplus/im/business/client/e;->b(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lst0/b;->h:Lst0/b$c;

    .line 43
    .line 44
    iget-wide v7, v7, Lst0/b$c;->c:J

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v11, v7, v9

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setNotForDatabase(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Msg;->getMsgType()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Lcom/bilibili/bplus/im/protobuf/MsgType;->fromValue(I)Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Msg;->getSysCancel()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lst0/b;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v8, Lcom/bilibili/bplus/im/protobuf/MsgType;->EN_MSG_TYPE_DRAW_BACK:Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 76
    .line 77
    if-ne v8, v7, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lst0/b;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v8, Lcom/bilibili/bplus/im/protobuf/MsgType;->EN_MSG_TYPE_MODIFY_MSG_TYPE:Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 86
    .line 87
    if-ne v8, v7, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lst0/b;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v7, p0, Lst0/b;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_1
    iget-object v8, p0, Lst0/b;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v7, v8, :cond_0

    .line 111
    .line 112
    iget-object v8, p0, Lst0/b;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    cmp-long v12, v8, v10

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    iget-object v8, p0, Lst0/b;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v8, v5

    .line 139
    if-ne v7, v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Msg;->getMsgKey()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lst0/b;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Msg;->getMsgKey()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lst0/b;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lst0/b;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 223
    .line 224
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iget-object p1, p0, Lst0/b;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    const-string v6, ""

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    iget-object p1, p0, Lst0/b;->k:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setModifySignal(Z)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    iget-object p1, p0, Lst0/b;->i:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lst0/b;->j:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lst0/b;->k:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method private synthetic j(Lst0/b$b;Lzc3/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 10
    .line 11
    iget-wide v1, v0, Lst0/b$c;->j:J

    .line 12
    .line 13
    iget-object v3, p0, Lst0/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lst0/b$c;->j:J

    .line 36
    .line 37
    iget-object v0, p0, Lst0/b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 58
    .line 59
    iget-wide v1, v0, Lst0/b$c;->k:J

    .line 60
    .line 61
    iget-object v3, p0, Lst0/b;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lst0/b$c;->k:J

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 90
    .line 91
    iget v1, v0, Lst0/b$c;->d:I

    .line 92
    .line 93
    iget-wide v2, v0, Lst0/b$c;->b:J

    .line 94
    .line 95
    iget-wide v4, p1, Lst0/b$b;->a:J

    .line 96
    .line 97
    iget-wide v6, p1, Lst0/b$b;->b:J

    .line 98
    .line 99
    iget-wide v8, v0, Lst0/b$c;->j:J

    .line 100
    .line 101
    iget-wide v10, v0, Lst0/b$c;->k:J

    .line 102
    .line 103
    iget v12, p1, Lst0/b$b;->d:I

    .line 104
    .line 105
    invoke-static/range {v1 .. v12}, Lbu0/a;->g(IJJJJJI)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private r(Lcom/bilibili/bplus/im/entity/MessageRange;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 2
    .line 3
    iget-wide v1, v0, Lst0/b$c;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v0, v0, Lst0/b$c;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/MessageRange;->setTalkerId(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 20
    .line 21
    iget v0, v0, Lst0/b$c;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->setType(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 27
    .line 28
    iput-object p1, v0, Lst0/b$c;->g:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 35
    .line 36
    iget-wide v2, v0, Lst0/b$c;->b:J

    .line 37
    .line 38
    iget v4, v0, Lst0/b$c;->d:I

    .line 39
    .line 40
    iget-object v5, p0, Lst0/b;->b:Ljava/util/List;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/w;->y0(JILjava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lst0/b;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lst0/b;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->g0(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lst0/b;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->h0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lzc3/r;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lst0/b$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lst0/b;->c:Lzc3/f;

    .line 2
    .line 3
    iget-object p1, p0, Lst0/b;->h:Lst0/b$c;

    .line 4
    .line 5
    iget-wide v0, p1, Lst0/b$c;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lst0/b$c;->b:J

    .line 14
    .line 15
    iget p1, p1, Lst0/b$c;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbu0/i;->a(JI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lst0/b;->e:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lst0/b;->e:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lst0/b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "im-msg-loader"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lst0/b;->h:Lst0/b$c;

    .line 44
    .line 45
    iget v0, p1, Lst0/b$c;->a:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lst0/b$b;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    iget-wide v5, p1, Lst0/b$c;->j:J

    .line 62
    .line 63
    iget-object v7, p1, Lst0/b$c;->g:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 64
    .line 65
    iget v8, p1, Lst0/b$c;->f:I

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lst0/b$b;-><init>(JJLcom/bilibili/bplus/im/entity/MessageRange;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lst0/b;->l(Lst0/b$b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lst0/b;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lst0/b;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/i;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lst0/b$b;

    .line 92
    .line 93
    iget-object v0, p0, Lst0/b;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/i;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    iget-object v0, p0, Lst0/b;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/i;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 112
    .line 113
    iget v6, v0, Lst0/b$c;->f:I

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lst0/b$b;-><init>(JJLcom/bilibili/bplus/im/entity/MessageRange;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p1, Lst0/b$b;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 128
    .line 129
    iget v13, v0, Lst0/b$c;->f:I

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    invoke-direct/range {v7 .. v13}, Lst0/b$b;-><init>(JJLcom/bilibili/bplus/im/entity/MessageRange;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0, p1}, Lst0/b;->p(Lst0/b$b;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    return-void
.end method

.method public k()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lst0/b$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected l(Lst0/b$b;)V
    .locals 6

    .line 1
    iget v0, p0, Lst0/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lst0/b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lst0/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lst0/b;->f:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lst0/b;->f:I

    .line 26
    .line 27
    iget-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 28
    .line 29
    const-string v1, "im-msg-loader"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "params.lastRange == null, next >> loadFromOnline : "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lst0/b$b;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lst0/b;->p(Lst0/b$b;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    iget-wide v2, p1, Lst0/b$b;->b:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "endSeqNo > lastRange.getEndSeqNo(), next >> loadFromOnline : "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lst0/b$b;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p1, Lst0/b$b;->a:J

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lst0/b;->p(Lst0/b$b;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    iget-wide v2, p1, Lst0/b$b;->b:J

    .line 110
    .line 111
    iget-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v0, v2, v4

    .line 118
    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "endSeqNo >= lastRange.getBeginSeqNo(), next >> loadFromDb : "

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lst0/b$b;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p1, Lst0/b$b;->a:J

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lst0/b;->o(Lst0/b$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Lst0/b$b;

    .line 158
    .line 159
    invoke-direct {v0}, Lst0/b$b;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "getPreRange : "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lst0/b;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ", params.lastRange = "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 199
    .line 200
    iget-object v2, p0, Lst0/b;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/bilibili/bplus/im/business/client/i;->c(Lcom/bilibili/bplus/im/entity/MessageRange;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, v0, Lst0/b$b;->a:J

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-wide/16 v1, 0x0

    .line 218
    .line 219
    iput-wide v1, v0, Lst0/b$b;->a:J

    .line 220
    .line 221
    :goto_0
    iget-object v1, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v0, Lst0/b$b;->b:J

    .line 228
    .line 229
    iput-object p1, v0, Lst0/b$b;->e:Lst0/b$b;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lst0/b;->l(Lst0/b$b;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void

    .line 235
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method protected m(Lst0/b$b;Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lst0/b;->n(Lst0/b$b;ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(Lst0/b$b;ZJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lst0/b;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lst0/b;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v0, Lst0/b;->h:Lst0/b$c;

    .line 11
    .line 12
    iget v5, v4, Lst0/b$c;->d:I

    .line 13
    .line 14
    iget-wide v6, v4, Lst0/b$c;->b:J

    .line 15
    .line 16
    iget v8, v4, Lst0/b$c;->e:I

    .line 17
    .line 18
    move v4, v5

    .line 19
    move-wide v5, v6

    .line 20
    move v7, v8

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/w;->B(Ljava/util/List;IJI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lst0/b$d;

    .line 29
    .line 30
    iget-object v4, v0, Lst0/b;->a:Ljava/util/List;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    iget-object v5, v2, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 34
    .line 35
    iget-boolean v6, v0, Lst0/b;->d:Z

    .line 36
    .line 37
    iget-object v8, v0, Lst0/b;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v9, v0, Lst0/b;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v10, v0, Lst0/b;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v11, v0, Lst0/b;->l:Ljava/util/Map;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move-wide/from16 v12, p3

    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, Lst0/b$d;-><init>(Ljava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lst0/b;->c:Lzc3/f;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected o(Lst0/b$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lst0/b$c;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 13
    .line 14
    const-string v1, ", end = "

    .line 15
    .line 16
    const-string v2, "loadFromDb >> , begin = "

    .line 17
    .line 18
    const-string v3, "im-msg-loader"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lst0/b$b;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lst0/b$b;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastRange = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/MessageRange;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v4, p1, Lst0/b$b;->a:J

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p1, Lst0/b$b;->b:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", lastRange = null"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lst0/b;->h:Lst0/b$c;

    .line 99
    .line 100
    iget v0, v0, Lst0/b$c;->f:I

    .line 101
    .line 102
    iget-object v1, p0, Lst0/b;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p1, Lst0/b$b;->d:I

    .line 110
    .line 111
    new-instance v0, Lst0/b$a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lst0/b$a;-><init>(Lst0/b;Lst0/b$b;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lst0/a;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lst0/a;-><init>(Lst0/b;Lst0/b$b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected p(Lst0/b$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 6
    .line 7
    const-string v3, ", end = "

    .line 8
    .line 9
    const-string v4, "loadFromOnline >> , begin = "

    .line 10
    .line 11
    const-string v5, "im-msg-loader"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v6, v1, Lst0/b$b;->a:J

    .line 24
    .line 25
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v3, v1, Lst0/b$b;->b:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", lastRange = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/MessageRange;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v6, v1, Lst0/b$b;->a:J

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v3, v1, Lst0/b$b;->b:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", lastRange = null"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v2, v0, Lst0/b;->h:Lst0/b$c;

    .line 92
    .line 93
    iget v2, v2, Lst0/b$c;->f:I

    .line 94
    .line 95
    iget-object v3, v0, Lst0/b;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v2, v3

    .line 102
    iput v2, v1, Lst0/b$b;->d:I

    .line 103
    .line 104
    new-instance v2, Lst0/b$e;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lst0/b$e;-><init>(Lst0/b;Lst0/b$b;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lst0/b;->h:Lst0/b$c;

    .line 110
    .line 111
    iget-boolean v3, v3, Lst0/b$c;->i:Z

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v0, Lst0/b;->h:Lst0/b$c;

    .line 117
    .line 118
    iget v5, v3, Lst0/b$c;->d:I

    .line 119
    .line 120
    iget-wide v6, v3, Lst0/b$c;->b:J

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v5, v6, v7, v3}, Lbu0/a;->f(IJI)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x1

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v8, 0x34

    .line 153
    .line 154
    if-ne v7, v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    cmp-long v11, v7, v9

    .line 169
    .line 170
    if-eqz v11, :cond_1

    .line 171
    .line 172
    new-instance v7, Lcom/bilibili/bplus/im/business/message/c;

    .line 173
    .line 174
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/im/business/message/c;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide/16 v9, 0x4

    .line 194
    .line 195
    cmp-long v11, v7, v9

    .line 196
    .line 197
    if-eqz v11, :cond_2

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->h()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    cmp-long v10, v6, v8

    .line 206
    .line 207
    if-nez v10, :cond_1

    .line 208
    .line 209
    :cond_2
    const/4 v5, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    if-nez v5, :cond_4

    .line 212
    .line 213
    iget-object v3, v0, Lst0/b;->h:Lst0/b$c;

    .line 214
    .line 215
    iput-boolean v4, v3, Lst0/b$c;->i:Z

    .line 216
    .line 217
    :cond_4
    iget-object v3, v0, Lst0/b;->h:Lst0/b$c;

    .line 218
    .line 219
    iget-wide v5, v3, Lst0/b$c;->b:J

    .line 220
    .line 221
    iget v7, v3, Lst0/b$c;->d:I

    .line 222
    .line 223
    iget-wide v8, v1, Lst0/b$b;->a:J

    .line 224
    .line 225
    iget-wide v10, v1, Lst0/b$b;->b:J

    .line 226
    .line 227
    iget v12, v1, Lst0/b$b;->d:I

    .line 228
    .line 229
    iget v13, v3, Lst0/b$c;->h:I

    .line 230
    .line 231
    iget-object v14, v0, Lst0/b;->g:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v0, v3, Lst0/b$c;->c:J

    .line 234
    .line 235
    iget-boolean v3, v3, Lst0/b$c;->i:Z

    .line 236
    .line 237
    move-wide v15, v0

    .line 238
    move/from16 v17, v3

    .line 239
    .line 240
    invoke-static/range {v5 .. v17}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->d(JIJJIILjava/lang/String;JZ)Lzc3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Lzc3/q;->a(Lzc3/u;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    iget-object v1, v0, Lst0/b;->h:Lst0/b$c;

    .line 250
    .line 251
    iput-boolean v4, v1, Lst0/b$c;->i:Z

    .line 252
    .line 253
    return-void
.end method

.method protected q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst0/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;->getGifUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v3, v4, v1, p2}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lst0/b;->l:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->x0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
