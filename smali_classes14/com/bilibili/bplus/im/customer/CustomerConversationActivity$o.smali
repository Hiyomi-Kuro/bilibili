.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/service/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->g(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic g(Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getDraftId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->copy(JLjava/lang/String;Ljava/lang/String;I)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/Msg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->RANK_UPDATE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->SUBMIT_WORK_ORDER_DRAFT:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->RANK_UPDATE:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Lcom/bilibili/bplus/im/service/IMMossRankingMsgContent;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/bplus/im/service/IMMossRankingMsgContent;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/service/IMMossRankingMsgContent;->getMsgKey()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v2, v4

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    instance-of v0, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x4

    .line 136
    if-eq v0, v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x5

    .line 153
    if-ne v0, v2, :cond_4

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/service/IMMossRankingMsgContent;->getRanking()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->setQueueRank(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->x2:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "onNewMsg rank_update msgkey:"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 225
    .line 226
    new-instance v1, Lcom/bilibili/bplus/im/customer/t;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/im/customer/t;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->SUBMIT_WORK_ORDER_DRAFT:Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/NotifyMsgType;->getNumber()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v2, v3, :cond_1

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-class v0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->getMsgKey()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    cmp-long p1, v2, v4

    .line 281
    .line 282
    if-nez p1, :cond_4

    .line 283
    .line 284
    instance-of p1, v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getWorkOrder()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 313
    .line 314
    new-instance v0, Lcom/bilibili/bplus/im/customer/u;

    .line 315
    .line 316
    invoke-direct {v0}, Lcom/bilibili/bplus/im/customer/u;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->updateWorkOrder(Lsf3/l;)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->updateContent(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/bilibili/bplus/im/customer/c0;->d:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 350
    .line 351
    new-instance v1, Lcom/bilibili/bplus/im/customer/v;

    .line 352
    .line 353
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/customer/v;-><init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$o;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_0
    return-void
.end method
