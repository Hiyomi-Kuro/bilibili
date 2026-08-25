.class Lot0/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot0/d;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lst0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lot0/d;


# direct methods
.method constructor <init>(Lot0/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lot0/d$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lot0/d$a;Lst0/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot0/d$a;->b(Lst0/j0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lst0/j0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lst0/j0;->c()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 10
    .line 11
    invoke-virtual {p1}, Lst0/j0;->b()Lcom/bilibili/bplus/im/business/loader/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->n(Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lst0/j0;->c()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p1, Lcom/bilibili/bplus/im/entity/LastUpMessage;->id:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x18

    .line 27
    .line 28
    cmp-long v6, v0, v2

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 33
    .line 34
    invoke-static {p1}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lot0/d;->d(Lot0/d;Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-static {v4, v5, p1}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 54
    .line 55
    invoke-static {p1}, Lot0/d;->e(Lot0/d;)Lot0/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 62
    .line 63
    invoke-static {p1}, Lot0/d;->f(Lot0/d;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 71
    .line 72
    invoke-static {p1}, Lot0/d;->g(Lot0/d;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 81
    .line 82
    invoke-static {p1}, Lot0/d;->e(Lot0/d;)Lot0/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lot0/d$a;->b:Lot0/d;

    .line 87
    .line 88
    invoke-static {p2}, Lot0/d;->g(Lot0/d;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lot0/d$a;->b:Lot0/d;

    .line 93
    .line 94
    invoke-static {v0}, Lot0/d;->f(Lot0/d;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1, p2, v0}, Lot0/d$b;->a(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_0
    iget-object p2, p0, Lot0/d$a;->b:Lot0/d;

    .line 106
    .line 107
    invoke-static {p2}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p0, Lot0/d$a;->b:Lot0/d;

    .line 114
    .line 115
    invoke-static {p2}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-wide v0, p2, Lcom/bilibili/bplus/im/entity/LastUpMessage;->id:J

    .line 120
    .line 121
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/LastUpMessage;->id:J

    .line 122
    .line 123
    cmp-long p2, v0, v2

    .line 124
    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    iget-object p2, p0, Lot0/d$a;->b:Lot0/d;

    .line 128
    .line 129
    invoke-static {p2}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p2, p2, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 134
    .line 135
    iget v0, p1, Lcom/bilibili/bplus/im/entity/LastUpMessage;->unread:I

    .line 136
    .line 137
    if-ne p2, v0, :cond_1

    .line 138
    .line 139
    const-string p1, "im-upAssist"

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "upassist requestTotalUnread (same as db): "

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lot0/d$a;->b:Lot0/d;

    .line 152
    .line 153
    invoke-static {v0}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/LastUpMessage;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    monitor-enter p0

    .line 173
    :try_start_2
    iget-object p2, p0, Lot0/d$a;->b:Lot0/d;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lot0/d;->d(Lot0/d;Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 176
    .line 177
    .line 178
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    iget-object p1, p0, Lot0/d$a;->b:Lot0/d;

    .line 180
    .line 181
    invoke-static {p1}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4, v5, p1}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lrt0/q;

    .line 197
    .line 198
    iget-object v0, p0, Lot0/d$a;->b:Lot0/d;

    .line 199
    .line 200
    invoke-static {v0}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p2, v0}, Lrt0/q;-><init>(Lcom/bilibili/bplus/im/entity/LastUpMessage;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    const-string p1, "im-upAssist"

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "upassist requestTotalUnread : "

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lot0/d$a;->b:Lot0/d;

    .line 223
    .line 224
    invoke-static {v0}, Lot0/d;->c(Lot0/d;)Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/LastUpMessage;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    throw p1

    .line 246
    :cond_3
    const-string p1, "im-upAssist"

    .line 247
    .line 248
    const-string p2, "requestLastUpMessage data parse error: no data"

    .line 249
    .line 250
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Lst0/j0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lot0/d$a;->a:Z

    .line 6
    .line 7
    new-instance v2, Lot0/c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v1}, Lot0/c;-><init>(Lot0/d$a;Lst0/j0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "im-upAssist"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst0/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lot0/d$a;->c(Lst0/j0;)V

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
