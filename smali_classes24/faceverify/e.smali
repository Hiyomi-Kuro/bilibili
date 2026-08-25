.class public final Lfaceverify/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw2/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmw2/a;JLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/e;->a:Lmw2/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lfaceverify/e;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lfaceverify/e;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfaceverify/e;->a:Lmw2/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmw2/a;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lfaceverify/e;->b:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-string v4, "zimValidate"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lcw2/a;->g(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lfaceverify/e;->a:Lmw2/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmw2/a;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 58
    .line 59
    const v0, 0x1189d3a1

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "status"

    .line 71
    .line 72
    const-string v2, "error"

    .line 73
    .line 74
    const-string v3, "errCode"

    .line 75
    .line 76
    const-string v5, "errMsg"

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    move-object v6, p2

    .line 80
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "faceVerifyValidate"

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lfaceverify/e;->c:Ljava/util/Map;

    .line 91
    .line 92
    const-string v1, "zimValidateCallback"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljw2/a;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v1, "SERVER"

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const-string v1, "netVerifyRes"

    .line 109
    .line 110
    const-string v2, " errMsg="

    .line 111
    .line 112
    const-string v4, "msg"

    .line 113
    .line 114
    const-string v5, "fail"

    .line 115
    .line 116
    const-string v6, "status"

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "Server Internal onError, code="

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1, p2}, Ljw2/a;->onServerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "Face Compare onError, code="

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p3, v3, v1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1, p2}, Ljw2/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfaceverify/e;->a:Lmw2/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmw2/a;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lfaceverify/e;->b:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-string v4, "zimValidate"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcw2/a;->g(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v0, "data"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/dtf/face/network/model/ZimValidateResponse;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/dtf/face/network/model/ZimValidateResponse;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    const-class v2, Lcom/dtf/face/network/model/ZimValidateResponse;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/dtf/face/network/model/ZimValidateResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Lcom/dtf/face/network/model/ZimValidateResponse;->fixParams()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-object v0, v2

    .line 67
    :catchall_1
    iput-object v1, v0, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lfaceverify/e;->a:Lmw2/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lmw2/a;->x()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "."

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->productRetCode:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 108
    .line 109
    const v0, 0x1189d3a1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "content"

    .line 120
    .line 121
    const-string v4, "status"

    .line 122
    .line 123
    const-string v5, "success"

    .line 124
    .line 125
    filled-new-array {v4, v5, v3, p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v6, 0x1

    .line 130
    const-string v7, "faceVerifyValidate"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v7, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lfaceverify/e;->c:Ljava/util/Map;

    .line 136
    .line 137
    const-string v3, "zimValidateCallback"

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljw2/a;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_2
    iget-object v3, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "Z5120"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v6, "netVerifyRes"

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "verify"

    .line 167
    .line 168
    filled-new-array {v4, v5, v1, v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v7, v6, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljw2/a;->onSuccess()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/16 v3, 0xbbb

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object p1, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->extParams:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    const-string v1, "phoneNo"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_4
    invoke-interface {v0, v3, v1}, Ljw2/a;->a(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v8, "status"

    .line 216
    .line 217
    const-string v9, "success"

    .line 218
    .line 219
    const-string v10, "verify"

    .line 220
    .line 221
    const-string v11, "false"

    .line 222
    .line 223
    const-string v12, "msg"

    .line 224
    .line 225
    const-string v3, "Face Compare onValidateFail, retCodeSub="

    .line 226
    .line 227
    invoke-static {v3}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " retMessageSub="

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " srvRes="

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v7, v6, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v1, v2, p1}, Ljw2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_1
    return-void
.end method
