.class Lcom/bilibili/bplus/im/customer/c0$c;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "*>;>",
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field t:Z

.field u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field v:Landroidx/recyclerview/widget/RecyclerView;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/customer/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lcom/bilibili/bplus/im/customer/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$c;->x:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$c;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/customer/c0$c;->t:Z

    .line 19
    .line 20
    return-void
.end method

.method private c4(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/im/customer/c0$c;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/bilibili/bplus/im/customer/c0$c;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_content()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bilibili/bplus/im/customer/c0$c;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_content()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_select()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_select()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getStep_select()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$StepSelect;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/bilibili/bplus/im/customer/c0$c;->w:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v15, Lcom/bilibili/bplus/im/customer/d0$a;

    .line 115
    .line 116
    move-object v6, v15

    .line 117
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$StepSelect;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$StepSelect;->getSelect()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-wide/16 v9, -0x1

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move-object/from16 v23, v15

    .line 155
    .line 156
    move v15, v4

    .line 157
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getOri_msg_key()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getCustomer_sess_id()J

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getMachine_sess_id()J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    invoke-direct/range {v6 .. v22}, Lcom/bilibili/bplus/im/customer/d0$a;-><init>(Ljava/lang/String;IJZIJILjava/lang/String;JJJ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, v23

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_2

    .line 234
    .line 235
    iget-object v3, v0, Lcom/bilibili/bplus/im/customer/c0$c;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    cmp-long v7, v3, v5

    .line 263
    .line 264
    if-nez v7, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/bilibili/bplus/im/customer/c0$c;->w:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v15, Lcom/bilibili/bplus/im/customer/d0$a;

    .line 307
    .line 308
    move-object v6, v15

    .line 309
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;->getBusinessName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;->getSelect()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessList;->getBusinessId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    const/4 v11, 0x1

    .line 322
    const/4 v12, -0x1

    .line 323
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move-object/from16 v24, v15

    .line 340
    .line 341
    move v15, v4

    .line 342
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    const-wide/16 v17, -0x1

    .line 351
    .line 352
    const-wide/16 v19, -0x1

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v23, v3

    .line 363
    .line 364
    iget-wide v3, v4, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->machineSessionId:J

    .line 365
    .line 366
    move-wide/from16 v21, v3

    .line 367
    .line 368
    invoke-direct/range {v6 .. v22}, Lcom/bilibili/bplus/im/customer/d0$a;-><init>(Ljava/lang/String;IJZIJILjava/lang/String;JJJ)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v24

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v23

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getType()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const-wide/16 v5, 0x1

    .line 390
    .line 391
    cmp-long v7, v3, v5

    .line 392
    .line 393
    if-nez v7, :cond_4

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getGroupList()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_4

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getGroupList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_4

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/bilibili/bplus/im/customer/c0$c;->w:Ljava/util/ArrayList;

    .line 434
    .line 435
    new-instance v15, Lcom/bilibili/bplus/im/customer/d0$a;

    .line 436
    .line 437
    move-object v6, v15

    .line 438
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;->getGroupName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;->getSelect()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$GroupList;->getGroupId()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, -0x1

    .line 452
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move-object/from16 v25, v15

    .line 469
    .line 470
    move v15, v4

    .line 471
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const-wide/16 v17, -0x1

    .line 480
    .line 481
    const-wide/16 v19, -0x1

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v23, v2

    .line 492
    .line 493
    move-object/from16 v24, v3

    .line 494
    .line 495
    iget-wide v2, v4, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->machineSessionId:J

    .line 496
    .line 497
    move-wide/from16 v21, v2

    .line 498
    .line 499
    invoke-direct/range {v6 .. v22}, Lcom/bilibili/bplus/im/customer/d0$a;-><init>(Ljava/lang/String;IJZIJILjava/lang/String;JJJ)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v25

    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v23

    .line 508
    .line 509
    move-object/from16 v3, v24

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_4
    new-instance v2, Lcom/bilibili/bplus/im/customer/d0$b;

    .line 513
    .line 514
    iget-object v3, v0, Lcom/bilibili/bplus/im/customer/c0$c;->w:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v4, v0, Lcom/bilibili/bplus/im/customer/c0$c;->x:Lcom/bilibili/bplus/im/customer/c0;

    .line 517
    .line 518
    invoke-static {v4}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v2, v3, v4}, Lcom/bilibili/bplus/im/customer/d0$b;-><init>(Ljava/util/List;Lyt0/b;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v3, v0, Lcom/bilibili/bplus/im/customer/c0$c;->t:Z

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/im/customer/d0$b;->Y0(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/customer/d0$b;->X0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/bilibili/bplus/im/customer/c0$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method private d4(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lbv0/f;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$c;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e4(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lbv0/f;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$c;->x:Lcom/bilibili/bplus/im/customer/c0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/im/customer/c0$c$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/c0$c$a;-><init>(Lcom/bilibili/bplus/im/customer/c0$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$c;->c4(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$c;->x:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Z0(Lcom/bilibili/bplus/im/customer/c0;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->e1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/customer/c0$c;->d4(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$c;->e4(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
