.class Lcom/bilibili/bplus/im/service/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/service/m;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/service/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/im/service/m$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/bplus/im/service/m$d;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/service/m;->c(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/im/service/m$b;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " is handling new message notify"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "im-socket-notifier"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lcom/bilibili/bplus/im/service/m$d;->a:I

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/bilibili/bplus/im/service/m$d;->b:J

    .line 65
    .line 66
    iget v6, v0, Lcom/bilibili/bplus/im/service/m$d;->c:I

    .line 67
    .line 68
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/bilibili/bplus/im/service/m$b;->Aw(IJI)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bplus/im/service/m;->d(Lcom/bilibili/bplus/im/service/m;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/service/m$d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/bplus/im/service/m$b;

    .line 106
    .line 107
    iget v1, v0, Lcom/bilibili/bplus/im/service/m$d;->a:I

    .line 108
    .line 109
    iget-wide v3, v0, Lcom/bilibili/bplus/im/service/m$d;->b:J

    .line 110
    .line 111
    iget v5, v0, Lcom/bilibili/bplus/im/service/m$d;->c:I

    .line 112
    .line 113
    invoke-interface {p1, v1, v3, v4, v5}, Lcom/bilibili/bplus/im/service/m$b;->Aw(IJI)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/bplus/im/service/m;->e(Lcom/bilibili/bplus/im/service/m;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/service/m$d;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v2

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/bplus/im/service/m$b;

    .line 150
    .line 151
    iget v1, v0, Lcom/bilibili/bplus/im/service/m$d;->a:I

    .line 152
    .line 153
    iget-wide v3, v0, Lcom/bilibili/bplus/im/service/m$d;->b:J

    .line 154
    .line 155
    iget v0, v0, Lcom/bilibili/bplus/im/service/m$d;->c:I

    .line 156
    .line 157
    invoke-interface {p1, v1, v3, v4, v0}, Lcom/bilibili/bplus/im/service/m$b;->Aw(IJI)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return v2

    .line 161
    :cond_3
    instance-of v1, v0, Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/bplus/im/service/m;->f(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/bilibili/bplus/im/service/m$c;

    .line 186
    .line 187
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/bilibili/bplus/im/protobuf/Msg;

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lcom/bilibili/bplus/im/service/m$c;->a(Lcom/bilibili/bplus/im/protobuf/Msg;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    return v2

    .line 196
    :cond_5
    instance-of v0, v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/bplus/im/service/m;->f(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/bilibili/bplus/im/service/m$c;

    .line 221
    .line 222
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 225
    .line 226
    invoke-interface {v1, v3}, Lcom/bilibili/bplus/im/service/m$c;->b(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/m$a;->a:Lcom/bilibili/bplus/im/service/m;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bilibili/bplus/im/service/m;->g(Lcom/bilibili/bplus/im/service/m;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/bilibili/bplus/im/service/m$c;

    .line 251
    .line 252
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 255
    .line 256
    invoke-interface {v1, v3}, Lcom/bilibili/bplus/im/service/m$c;->b(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    return v2

    .line 261
    :cond_8
    const/4 p1, 0x0

    .line 262
    return p1
.end method
