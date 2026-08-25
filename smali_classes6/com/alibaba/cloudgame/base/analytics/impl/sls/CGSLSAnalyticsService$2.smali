.class Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/model/CGHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->refreshSLSConfigInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callBack(Lcom/alibaba/cloudgame/service/model/CGHttpResponse;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "refreshSLSConfigInfo result.retCode : "

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/alibaba/cloudgame/service/model/CGHttpResponse;->retCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " bizId="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3, v0}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/alibaba/cloudgame/service/model/CGHttpResponse;->headerStr:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v3, "Result-Status"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "refreshSLSConfigInfo after result.resultStatus : "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "1000"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "2900"

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string p1, "2301"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "token\u5df2\u8fc7\u671f resultStatus : "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1700(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, p1}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1300(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/alibaba/cloudgame/service/model/CGHttpResponse;->dataJson:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const-string v2, "model"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-class v2, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 162
    .line 163
    invoke-static {v2, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$502(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 167
    .line 168
    invoke-static {v2, p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$600(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {p1, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$702(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v2, "remote CGHttpCallBack isRefreshingConfig : "

    .line 182
    .line 183
    invoke-static {v2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$700(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$900(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "remote LogConfigInfo success ! "

    .line 224
    .line 225
    invoke-static {p1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {p1, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$802(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Z)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1000(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;->initSuccess()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1100(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1200(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v2, -0x1

    .line 259
    const-string v3, "config data is null"

    .line 260
    .line 261
    invoke-interface {p1, v2, v3}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnInitListener;->initFailed(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1300(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1300(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 278
    .line 279
    .line 280
    const-class p1, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;->getJsCoreInitFinish()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const-string v0, "101034"

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    .line 303
    .line 304
    invoke-static {p1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    .line 309
    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    invoke-interface {p1, v0, v1}, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;->publicEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService;->getChainIdType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1500(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v2, "10"

    .line 329
    .line 330
    const-string v3, "token\u5373\u5c06\u8fc7\u671f"

    .line 331
    .line 332
    const-string v4, "onWarning"

    .line 333
    .line 334
    invoke-static {p1, v4, v2, v0, v3}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->sendACGGameEventBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$2;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1600(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-string v2, "event"

    .line 344
    .line 345
    const-string v3, "broadCast"

    .line 346
    .line 347
    const-string v4, "10"

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const-string v6, "101034"

    .line 351
    .line 352
    const-string v7, "token\u5373\u5c06\u8fc7\u671f"

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static/range {v1 .. v9}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_4
    return-void
.end method
