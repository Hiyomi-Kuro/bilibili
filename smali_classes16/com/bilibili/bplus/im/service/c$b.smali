.class public final Lcom/bilibili/bplus/im/service/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/service/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/im/service/c$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;",
        "Lgf3/s;",
        "onValid",
        "value",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/service/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/service/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/service/c$b;->a:Lcom/bilibili/bplus/im/service/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new notify:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getCmd()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "im-brdcst"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/c$b;->a:Lcom/bilibili/bplus/im/service/c;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/service/c;->b(Lcom/bilibili/bplus/im/service/c;Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getCmd()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/im/CmdId;->EN_CMD_ID_MSG_NOTIFY:Lcom/bapis/bilibili/broadcast/message/im/CmdId;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/CmdId;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v4, v0

    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getPayload()Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x4

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "EN_CMD_ID_MSG_NOTIFY type:"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "  content:"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bplus/im/service/c$b;->a:Lcom/bilibili/bplus/im/service/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/service/c;->c(Lcom/bilibili/bplus/im/service/c;Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "EN_CMD_ID_MSG_NOTIFY content:"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;->getSessionType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x3

    .line 179
    if-eq v0, v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;->getTalkerId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    cmp-long v4, v0, v2

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->x()Lcom/bilibili/bplus/im/service/m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;->getSessionType()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;->getTalkerId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;->getMsgType()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/im/service/m;->j(IJI)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lrt0/n;

    .line 235
    .line 236
    invoke-direct {v0}, Lrt0/n;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "im-brdcst"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/service/c$b;->a(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValid()V
    .locals 2

    .line 1
    const-string v0, "im-brdcst"

    .line 2
    .line 3
    const-string v1, "onValid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrt0/p;

    .line 23
    .line 24
    invoke-direct {v1}, Lrt0/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
