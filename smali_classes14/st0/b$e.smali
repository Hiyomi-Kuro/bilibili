.class Lst0/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lst0/b;

.field private b:Lst0/b$b;


# direct methods
.method public constructor <init>(Lst0/b;Lst0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)Lcom/bilibili/bplus/im/entity/MessageRange;
    .locals 8

    .line 1
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 2
    .line 3
    iget-wide v0, v0, Lst0/b$b;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getHasMore()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMinSeqno()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 36
    .line 37
    iget-object v0, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMinSeqno()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    iget-object v4, p0, Lst0/b$e;->a:Lst0/b;

    .line 51
    .line 52
    invoke-static {v4}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v4, v4, Lst0/b$c;->c:J

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    cmp-long v7, v4, v2

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lst0/b$e;->a:Lst0/b;

    .line 64
    .line 65
    invoke-static {v2}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v2, v2, Lst0/b$c;->b:J

    .line 70
    .line 71
    iget-object v4, p0, Lst0/b$e;->a:Lst0/b;

    .line 72
    .line 73
    invoke-static {v4}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lst0/b$c;->d:I

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lbu0/i;->a(JI)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 90
    .line 91
    iget-object v3, v3, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    new-instance p1, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/im/entity/MessageRange;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    iget-object v3, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 118
    .line 119
    iget-object v3, v3, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcom/bilibili/bplus/im/business/client/i;->b(Lcom/bilibili/bplus/im/entity/MessageRange;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 128
    .line 129
    iget-object v3, v3, Lst0/b$b;->e:Lst0/b$b;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v2, v3, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 134
    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMaxSeqno()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_2
    new-instance p1, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/im/entity/MessageRange;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method


# virtual methods
.method public b(Lpu0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lst0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 7
    .line 8
    iget-wide v1, v1, Lst0/b$b;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lst0/b$b;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 21
    .line 22
    iget-wide v2, v1, Lst0/b$b;->a:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    cmp-long v8, v2, v4

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getHasMore()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    iget-object v2, p0, Lst0/b$e;->a:Lst0/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lst0/b;->q(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMinSeqno()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lst0/b$b;->b:J

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "loadOnline result << size = "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "im-msg-loader"

    .line 79
    .line 80
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMessagesList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "loadOnline result <<  beginSeqNo : "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v7

    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/bapis/bilibili/im/type/Msg;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Msg;->getMsgSeqno()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", endSeqNo : "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/bapis/bilibili/im/type/Msg;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bapis/bilibili/im/type/Msg;->getMsgSeqno()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lst0/b$e;->a:Lst0/b;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lst0/b;->e(Lst0/b;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, p0, Lst0/b$e;->a:Lst0/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getEInfosList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3, v6}, Lst0/b;->s(Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lst0/b$e;->a(Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lst0/b$e;->a:Lst0/b;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lst0/b;->f(Lst0/b;Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lst0/b$e;->a:Lst0/b;

    .line 170
    .line 171
    invoke-static {v2}, Lst0/b;->g(Lst0/b;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 178
    .line 179
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v7}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v2, p0, Lst0/b$e;->a:Lst0/b;

    .line 186
    .line 187
    invoke-static {v2}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v2, v2, Lst0/b$c;->a:I

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, Lst0/b$e;->a:Lst0/b;

    .line 197
    .line 198
    iget-object v1, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getMaxSeqno()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0, v1, v7, v2, v3}, Lst0/b;->n(Lst0/b$b;ZJ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object v2, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 209
    .line 210
    iput-object v2, v0, Lst0/b$b;->e:Lst0/b$b;

    .line 211
    .line 212
    iget-object v2, v2, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 213
    .line 214
    iput-object v2, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;->getHasMore()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    :cond_5
    iget-object p1, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 229
    .line 230
    iget-object p1, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iput-wide v1, v0, Lst0/b$b;->a:J

    .line 239
    .line 240
    iget-object p1, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 241
    .line 242
    iget-object p1, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iput-wide v1, v0, Lst0/b$b;->b:J

    .line 249
    .line 250
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lst0/b;->o(Lst0/b$b;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lst0/b;->l(Lst0/b$b;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mOnlineFetchSubscriber onError : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "im-msg-loader"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 28
    .line 29
    invoke-static {p1}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lst0/b$c;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 40
    .line 41
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 48
    .line 49
    invoke-static {p1}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lst0/b$c;->a:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 58
    .line 59
    invoke-static {p1}, Lst0/b;->d(Lst0/b;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 70
    .line 71
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 78
    .line 79
    iget-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance p1, Lst0/b$b;

    .line 84
    .line 85
    invoke-direct {p1}, Lst0/b$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 89
    .line 90
    iget-object v0, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p1, Lst0/b$b;->a:J

    .line 97
    .line 98
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 99
    .line 100
    iget-object v0, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, Lst0/b$b;->b:J

    .line 107
    .line 108
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 109
    .line 110
    iget-object v0, v0, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 111
    .line 112
    iput-object v0, p1, Lst0/b$b;->c:Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 113
    .line 114
    iget-object v0, p0, Lst0/b$e;->a:Lst0/b;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lst0/b;->o(Lst0/b$b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lst0/b$e;->a:Lst0/b;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 127
    .line 128
    invoke-static {p1}, Lst0/b;->c(Lst0/b;)Lst0/b$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Lst0/b$c;->a:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lst0/b$e;->a:Lst0/b;

    .line 138
    .line 139
    iget-object v0, p0, Lst0/b$e;->b:Lst0/b$b;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v0, v1}, Lst0/b;->m(Lst0/b$b;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst0/b$e;->b(Lpu0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
