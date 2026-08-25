.class Lcom/bilibili/bplus/im/business/client/manager/f2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2;->r(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/im/entity/ChatGroup;

.field final synthetic c:Lcom/bilibili/bplus/im/business/client/manager/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/f2$e$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2$e$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2$e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->g(Ljava/util/List;Lcom/bilibili/bplus/im/business/client/manager/f2$i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v8, v4, v6

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->M0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    new-instance v2, Lrt0/j;

    .line 161
    .line 162
    invoke-direct {v2}, Lrt0/j;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Lrt0/j;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    goto :goto_5

    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->c:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/bilibili/bplus/im/business/client/manager/f2;->i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;->b:Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_5
    throw v1

    .line 333
    :cond_6
    :goto_7
    return-void
.end method
