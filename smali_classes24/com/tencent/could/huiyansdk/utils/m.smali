.class public final Lcom/tencent/could/huiyansdk/utils/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/callback/d;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/callback/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/m;->a:Lcom/tencent/could/huiyansdk/callback/d;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "network_error"

    .line 6
    .line 7
    const-string v3, "/api/v2/getConfig"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "get config error! "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "HuiYanSenderHelper"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/m;->a:Lcom/tencent/could/huiyansdk/callback/d;

    .line 39
    .line 40
    check-cast v0, Lcom/tencent/could/huiyansdk/utils/o;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/utils/o;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

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
    const-string v2, "got config: "

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
    const/4 v2, 0x1

    .line 21
    const-string v3, "HuiYanSenderHelper"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    :try_start_0
    const-class v4, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;
    :try_end_0
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "get config error! "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v4, "/api/v2/getConfig"

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 74
    .line 75
    const/16 v5, -0x3e7

    .line 76
    .line 77
    const-string v6, "operationModeConfig is null"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 83
    .line 84
    const-string v4, "operation mode config is null"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/m;->a:Lcom/tencent/could/huiyansdk/callback/d;

    .line 90
    .line 91
    check-cast v0, Lcom/tencent/could/huiyansdk/utils/o;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/utils/o;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getErrorCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getErrorMsg()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v4, v1, v5}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setOperationModeConfig(Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getAngleDetectConfig()Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v4, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 132
    .line 133
    invoke-direct {v5}, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v4, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->getSecondaryPitchThreshold()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v5, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryPitchThreshold:F

    .line 143
    .line 144
    iget-object v5, v4, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->getSecondaryRollThreshold()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryRollThreshold:F

    .line 151
    .line 152
    iget-object v5, v4, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;->angleDetectConfig:Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->getSecondaryYawThreshold()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v5, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryYawThreshold:F

    .line 159
    .line 160
    invoke-static {v4}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->updateYtConfigFunction(Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getOperationMode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "parallel"

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput-boolean v4, v1, Lcom/tencent/could/huiyansdk/common/a;->d:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getNonce()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v1, Lcom/tencent/could/huiyansdk/common/a;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getEncryptPubKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/OperationModeConfig;->getEncryptPubKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setPubKey(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "parallel: "

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v1, Lcom/tencent/could/huiyansdk/common/a;->d:Z

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v2, v3, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/m;->a:Lcom/tencent/could/huiyansdk/callback/d;

    .line 229
    .line 230
    check-cast p1, Lcom/tencent/could/huiyansdk/utils/o;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/utils/o;->a:Lcom/tencent/could/huiyansdk/api/i;

    .line 233
    .line 234
    check-cast p1, Lcom/tencent/could/huiyansdk/fragments/g$a;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/g$a;->a:Lcom/tencent/could/huiyansdk/fragments/g;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/g;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
