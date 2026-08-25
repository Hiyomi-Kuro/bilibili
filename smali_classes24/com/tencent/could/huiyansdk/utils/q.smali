.class public final Lcom/tencent/could/huiyansdk/utils/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/q;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "get apply token, onFailed: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "HuiYanSenderHelper"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v5, v1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "network_error"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "/api/sdk/token/apply"

    .line 53
    .line 54
    const/16 v4, -0x3e7

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x6a

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(II)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->i()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "apply token response is null."

    .line 2
    .line 3
    const-string v1, "apply token response get data is null."

    .line 4
    .line 5
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "get apply token, response is: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "HuiYanSenderHelper"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5, v3, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string p1, "get apply token, response is empty"

    .line 38
    .line 39
    invoke-virtual {v2, v6, v5, p1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v2, 0x6a

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/utils/q;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 46
    .line 47
    const-class v7, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/16 v3, -0x3e7

    .line 56
    .line 57
    const-string v7, "/api/sdk/token/apply"

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getData()Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/e;->a(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    const-string v1, "LocalCheckUseTime"

    .line 73
    .line 74
    :try_start_2
    const-string v3, ""

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v0, v1, v4, v8, v3}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v7, v1, v3}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getData()Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;->getLivenessToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->setToken(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getData()Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;->getLivenessContext()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->setContext(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getData()Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;->getLivenessUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->setSocketAddress(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getData()Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenRespData;->getLivenessVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;->setVersion(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->startNextStepWithToken(Lcom/tencent/could/huiyansdk/entity/HuiYanTokenConfig;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception p1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 149
    .line 150
    invoke-virtual {v0, v7, v3, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenResp;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->i()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object p1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 174
    .line 175
    invoke-virtual {p1, v7, v3, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(II)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->i()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "runtimeException e:"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, v6, v5, p1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void
.end method
