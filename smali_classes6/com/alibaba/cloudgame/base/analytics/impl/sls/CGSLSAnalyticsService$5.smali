.class Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->commitEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

.field final synthetic val$args:Ljava/util/Map;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$onSendListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;

.field final synthetic val$phase:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$module:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$phase:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$args:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$onSendListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1900()Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2000(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2100(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$module:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$phase:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$args:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2200(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2300()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "timestampOffset"

    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 78
    .line 79
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2402(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;)Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$2400(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Lcom/alibaba/cloudgame/service/protocol/monitor/CGMonitorConfigProtocol;->isFilterMonitor(Ljava/util/Map;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$100()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "filter this monitor, phase:"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "phase"

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", entity:"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "entity"

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", event:"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "event"

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", args:"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "args"

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->this$0:Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1800(Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map$Entry;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-static {}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService;->access$1900()Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;)Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$onSendListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget-object v1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v0, v1, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$onSendListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;->sendSuccess()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSAnalyticsService$5;->val$onSendListener:Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/alibaba/cloudgame/base/analytics/BaseCGAnalyticsService$OnSendListener;->sendFail()V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_1
    return-void
.end method
