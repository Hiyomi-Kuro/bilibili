.class Lcom/cmic/promopush/push/base/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/push/base/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/cmic/promopush/push/base/b;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/push/base/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/push/base/b$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/push/base/b$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MqttService.clientHandle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/push/base/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "MqttService.callbackAction"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MqttService.callbackStatus"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/cmic/promopush/push/base/i;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/cmic/promopush/push/base/b;->b(Lcom/cmic/promopush/push/base/b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "onReceive action is"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ",status "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "connect"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->c(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    const-string v2, "connectExtended"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->d(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    const-string v2, "messageArrived"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->e(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    const-string v2, "subscribe"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->f(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v2, "unsubscribe"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->g(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v2, "send"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->h(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string v2, "messageDelivered"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->i(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const-string v2, "onConnectionLost"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->j(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    const-string v2, "disconnect"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->a(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    const-string v2, "trace"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lcom/cmic/promopush/push/base/b$a;->b:Lcom/cmic/promopush/push/base/b;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/cmic/promopush/push/base/b;->b(Lcom/cmic/promopush/push/base/b;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    const-string v0, "MqttService"

    .line 221
    .line 222
    const-string v1, "Callback action doesn\'t exist."

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_0
    return-void
.end method
