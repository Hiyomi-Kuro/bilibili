.class Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/promopush/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectBG"
.end annotation


# instance fields
.field cBg:Ljava/lang/Thread;

.field clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

.field conPacket:Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

.field conToken:Lcom/cmic/promopush/mqttv3/MqttToken;

.field final synthetic this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "MQTT Con: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "connectBG:run"

    .line 10
    .line 11
    const-string v3, "220"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$200(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lcom/cmic/promopush/mqttv3/MqttDeliveryToken;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/cmic/promopush/mqttv3/MqttToken;->internalTok:Lcom/cmic/promopush/mqttv3/internal/Token;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/cmic/promopush/mqttv3/internal/Token;->setException(Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$200(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;->saveToken(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$300(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)[Lcom/cmic/promopush/mqttv3/internal/NetworkModule;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$400(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/internal/NetworkModule;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 78
    .line 79
    new-instance v2, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$200(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/ClientState;Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$502(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;)Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$500(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "MQTT Rec: "

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/cmic/promopush/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 142
    .line 143
    new-instance v2, Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$600(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/ClientState;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$200(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v0}, Lcom/cmic/promopush/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/cmic/promopush/mqttv3/internal/CommsSender;-><init>(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/ClientState;Lcom/cmic/promopush/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$702(Lcom/cmic/promopush/mqttv3/internal/ClientComms;Lcom/cmic/promopush/mqttv3/internal/CommsSender;)Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$700(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsSender;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "MQTT Snd: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/internal/CommsSender;->start(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$800(Lcom/cmic/promopush/mqttv3/internal/ClientComms;)Lcom/cmic/promopush/mqttv3/internal/CommsCallback;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "MQTT Call: "

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->getClient()Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lcom/cmic/promopush/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/cmic/promopush/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lcom/cmic/promopush/mqttv3/internal/wire/MqttConnect;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->internalSend(Lcom/cmic/promopush/mqttv3/internal/wire/MqttWireMessage;Lcom/cmic/promopush/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lcom/cmic/promopush/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_1
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "connectBG:run"

    .line 260
    .line 261
    const-string v4, "209"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    move-object v6, v0

    .line 265
    invoke-interface/range {v1 .. v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/cmic/promopush/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lcom/cmic/promopush/mqttv3/MqttException;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_3

    .line 273
    :goto_2
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$100()Lcom/cmic/promopush/mqttv3/logging/Logger;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "connectBG:run"

    .line 282
    .line 283
    const-string v4, "212"

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v6, v0

    .line 287
    invoke-interface/range {v1 .. v6}, Lcom/cmic/promopush/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v0

    .line 291
    :goto_3
    if-eqz v3, :cond_1

    .line 292
    .line 293
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lcom/cmic/promopush/mqttv3/internal/ClientComms;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lcom/cmic/promopush/mqttv3/MqttToken;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3}, Lcom/cmic/promopush/mqttv3/internal/ClientComms;->shutdownConnection(Lcom/cmic/promopush/mqttv3/MqttToken;Lcom/cmic/promopush/mqttv3/MqttException;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    return-void
.end method

.method start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
