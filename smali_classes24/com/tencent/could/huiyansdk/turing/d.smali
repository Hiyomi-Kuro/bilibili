.class public Lcom/tencent/could/huiyansdk/turing/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/turing/c;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/turing/f;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/turing/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 12

    .line 1
    const-string v0, "return code: "

    .line 2
    .line 3
    const-string v1, "TuringSdkHelper"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bytes len: "

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v0, p3

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", bytes is null"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const-string v0, "GetTuringTokenUseTime"

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    cmp-long v6, p1, v3

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const-wide/32 v3, -0x186a0

    .line 82
    .line 83
    .line 84
    div-long v3, p1, v3

    .line 85
    .line 86
    long-to-int p3, v3

    .line 87
    const v3, -0x186a0

    .line 88
    .line 89
    .line 90
    mul-int v3, v3, p3

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    rem-long/2addr p1, v3

    .line 94
    long-to-int p2, p1

    .line 95
    new-instance p1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p3, p2}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "stage:"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->getFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, " errCode:"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/tencent/could/huiyansdk/turing/f;->a(Lcom/tencent/could/huiyansdk/turing/f;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v0, v2, p1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->onOperateTimeEventEnd(Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 154
    .line 155
    invoke-virtual {p2, v5, v1, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/turing/f;->b(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x0

    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2, v3}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->onOperateTimeEventEnd(Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 175
    .line 176
    const-string v7, "GetTuringTokenSuccess"

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const-string v11, ""

    .line 182
    .line 183
    iget-object v6, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    invoke-interface/range {v6 .. v11}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {p3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 195
    .line 196
    iget-object p3, p3, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 197
    .line 198
    if-eqz p3, :cond_3

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->setTuringResultDate(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 204
    .line 205
    const-string v0, "turing result cache is not null"

    .line 206
    .line 207
    invoke-virtual {p3, v2, v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "turing result data: "

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p3, v2, v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    sget-object p3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 236
    .line 237
    const-string v0, "turing result cache is null"

    .line 238
    .line 239
    invoke-virtual {p3, v5, v1, v0, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p3, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 243
    .line 244
    iget-boolean p3, p3, Lcom/tencent/could/huiyansdk/turing/f;->k:Z

    .line 245
    .line 246
    if-eqz p3, :cond_4

    .line 247
    .line 248
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 249
    .line 250
    const-string p2, "on get device token has timeout!"

    .line 251
    .line 252
    invoke-virtual {p1, v5, v1, p2, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    sget-object p3, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 257
    .line 258
    iget-boolean p3, p3, Lcom/tencent/could/huiyansdk/common/a;->d:Z

    .line 259
    .line 260
    if-eqz p3, :cond_6

    .line 261
    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_6

    .line 267
    .line 268
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->onTuringFaceDataSuccess(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 276
    .line 277
    sget-object p2, Lcom/tencent/could/huiyansdk/enums/AuthState;->START_GET_LIVE_TYPE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 278
    .line 279
    const/4 p3, 0x0

    .line 280
    invoke-virtual {p1, p2, p3}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/turing/d;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/turing/f;->b(Lcom/tencent/could/huiyansdk/turing/f;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
