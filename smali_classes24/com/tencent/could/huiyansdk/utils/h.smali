.class public final Lcom/tencent/could/huiyansdk/utils/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

.field public final synthetic b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/h;->b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

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
    const-string v2, "getConfig onFail:"

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
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "HuiYanSenderHelper"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 37
    .line 38
    const-string v0, "GetRemoteConfigUseTime"

    .line 39
    .line 40
    const-string v2, "network error!"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "GetRemoteConfigUseTime"

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
    const-string v4, "startCheckTokenNetWork onSuccess "

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
    const/4 v3, 0x2

    .line 31
    :try_start_0
    iget-object v6, p0, Lcom/tencent/could/huiyansdk/utils/h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 32
    .line 33
    const-class v7, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;

    .line 34
    .line 35
    invoke-virtual {v6, p1, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2, v1, v3, v6, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/utils/h;->b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;Lcom/tencent/could/huiyansdk/entity/GetConfigResult;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getData()Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->getAgreementPageStatus()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    const-string v2, "com.tencent.could.huiyansdk.fragments.ProtocolAllowFragment"

    .line 75
    .line 76
    :try_start_1
    iput-object v2, v0, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/h;->b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getData()Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResultData;->getResultPageStatus()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setHiddenResultRage(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->setHiddenResultRage(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/h;->b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->setCustomerConfig(Lcom/tencent/could/huiyansdk/entity/CustomerConfig;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/h;->b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 124
    .line 125
    iput-object v0, p1, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setAuthUiConfig(Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/tencent/could/huiyansdk/api/b;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/tencent/could/huiyansdk/api/b;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/h;->b:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/api/a;->c(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "getConfig code:"

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, " msg:"

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/tencent/cloud/ai/protobuf/e;->a(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/GetConfigResult;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "startCheckTokenNetWork error:"

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, v3, v5, p1, v4}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 232
    .line 233
    const-string v0, "Exception error!"

    .line 234
    .line 235
    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 243
    .line 244
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(II)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void
.end method
