.class public final Lcom/tencent/could/huiyansdk/utils/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/utils/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v2, "onFailed: "

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
    const-string v4, "HuiYanSenderHelper"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->createErrorInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 49
    .line 50
    const-string v2, "GetWsResultUseTime"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "get result network error "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "/api/sdk/detectInfo/get"

    .line 77
    .line 78
    const/16 v3, -0x3e7

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, -0x3e7

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->createErrorInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x69

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(II)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->i()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/e;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const-string v1, "HuiYanSenderHelper"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "get liveness result: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

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
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-class v4, Lcom/tencent/could/huiyansdk/entity/LivenessResult;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/LivenessResult;
    :try_end_0
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 44
    .line 45
    const-string v4, "HuiYanSenderHelper"

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "json error: "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, v4, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    const/16 v4, 0x69

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getData()Lcom/tencent/could/huiyansdk/entity/LivenessResultData;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getData()Lcom/tencent/could/huiyansdk/entity/LivenessResultData;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/entity/LivenessResultData;->getResult()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    const/16 v5, -0x378

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getData()Lcom/tencent/could/huiyansdk/entity/LivenessResultData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResultData;->getDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/e;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    int-to-long v6, v5

    .line 132
    invoke-static {v6, v7, p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->createErrorInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v4, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 140
    .line 141
    const-string v6, "GetWsResultUseTime"

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    invoke-virtual {v4, v6, v1, v0, v7}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "/api/sdk/detectInfo/get"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v5, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/e;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v5, v0}, Lcom/tencent/could/huiyansdk/utils/r;->a(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenResultRage()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 194
    .line 195
    const-string v0, "HuiYanSenderHelper"

    .line 196
    .line 197
    const-string v1, "ShowResultPage: do not show result page!"

    .line 198
    .line 199
    invoke-virtual {p1, v3, v0, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->doResultCallBackResult(Lcom/tencent/could/huiyansdk/entity/CompareResult;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_5
    :goto_5
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 211
    .line 212
    const-string v0, "HuiYanSenderHelper"

    .line 213
    .line 214
    const-string v2, "ShowResultPage: show result page!"

    .line 215
    .line 216
    invoke-virtual {p1, v3, v0, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "compareResult"

    .line 230
    .line 231
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/manager/b;->a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    const-string v0, "AuthFragmentManager"

    .line 247
    .line 248
    const-string v4, "switchFragmentNoStackSwitchUi currentFragment is null!"

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_7

    .line 256
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    const-string v0, "AuthFragmentManager"

    .line 263
    .line 264
    const-string v4, "switchFragmentNoStackSwitchUi currentActivity is null!"

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    new-instance p1, Lcom/tencent/could/huiyansdk/manager/a;

    .line 271
    .line 272
    invoke-direct {p1, v2, v0}, Lcom/tencent/could/huiyansdk/manager/a;-><init>(Lcom/tencent/could/huiyansdk/manager/b;Landroidx/fragment/app/Fragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_6
    monitor-exit v2

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :goto_7
    monitor-exit v2

    .line 282
    throw p1

    .line 283
    :cond_8
    const-string v0, "liveness result is null or get data is null!"

    .line 284
    .line 285
    sget-object v2, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 286
    .line 287
    const-string v5, "GetWsResultUseTime"

    .line 288
    .line 289
    invoke-virtual {v2, v5, v1, v3, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "/api/sdk/detectInfo/get"

    .line 293
    .line 294
    const/16 v3, -0x3e7

    .line 295
    .line 296
    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v1, -0x3e7

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->createErrorInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v4, v0}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getCode()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 321
    .line 322
    const-string v5, "HuiYanSenderHelper"

    .line 323
    .line 324
    const-string v6, "livenessResult is null or code != 0!"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez p1, :cond_a

    .line 334
    .line 335
    const-string p1, "HuiYanSenderHelper"

    .line 336
    .line 337
    const-string v0, "livenessResult is null"

    .line 338
    .line 339
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    sget p1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 343
    .line 344
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->b(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 349
    .line 350
    const-string v2, "GetWsResultUseTime"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getCode()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/LivenessResult;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v6, "HuiYanSenderHelper"

    .line 365
    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v8, "livenessResult code: "

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v8, " errorMsg: "

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v2, v1, v6, v7, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 395
    .line 396
    const-string v3, "GetWsResultUseTime"

    .line 397
    .line 398
    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 402
    .line 403
    const-string v1, "/api/sdk/detectInfo/get"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v5, p1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    int-to-long v0, v5

    .line 409
    invoke-static {v0, v1, p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->createErrorInfo(JLjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4, v0}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_9
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/j;->i()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/e;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/e;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/e;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method
