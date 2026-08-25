.class public final Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$AiHitReply;,
        Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;,
        Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$MultiProblem;,
        Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;,
        Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;,
        Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSimpleText",
        "content",
        "g",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "dbMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;)V",
        "AiHitReply",
        "Content",
        "MultiProblem",
        "ProblemList",
        "RichTextContent",
        "WorkOrder",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;
    .locals 21

    .line 1
    :try_start_0
    sget-object v0, Ltc1/a;->a:Ltc1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc1/a$a;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "parseContentString error "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CustomerSmartAnsMessage"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x3fff

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v20}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;-><init>(IIJJIILcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$MultiProblem;ILcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$AiHitReply;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_d

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getAiHitCus()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$AiHitReply;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$AiHitReply;->getFor_c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget v0, Llt0/a;->t:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getWorkOrder()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$WorkOrder;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move-object v1, p1

    .line 74
    :cond_6
    :goto_0
    return-object v1

    .line 75
    :cond_7
    sget v0, Llt0/a;->t:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    move-object v1, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_b
    sget v0, Llt0/a;->t:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_c
    :goto_1
    return-object v1

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_e
    move-object v0, v2

    .line 144
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_10

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_f
    move-object v1, p1

    .line 168
    :cond_10
    :goto_3
    return-object v1

    .line 169
    :cond_11
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_14

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_15

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_13

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_13
    move-object v1, p1

    .line 207
    goto :goto_4

    .line 208
    :cond_14
    sget v0, Llt0/a;->t:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_15
    :goto_4
    return-object v1

    .line 215
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getAbs_text()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_17
    move-object v0, v2

    .line 231
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_19

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getContent()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_18

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$RichTextContent;->getAbs_text()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_18
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_19
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 263
    .line 264
    if-eqz v0, :cond_1a

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v0, v2

    .line 278
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1d

    .line 283
    .line 284
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRelation()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_1c

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_1b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_1b
    move-object v1, p1

    .line 302
    :cond_1c
    :goto_7
    return-object v1

    .line 303
    :cond_1d
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_20

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;->getRecommend()Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_21

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$ProblemList;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_1f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_1f
    move-object v1, p1

    .line 341
    goto :goto_8

    .line 342
    :cond_20
    sget v0, Llt0/a;->t:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_21
    :goto_8
    return-object v1
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CustomerSmartAnsMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
