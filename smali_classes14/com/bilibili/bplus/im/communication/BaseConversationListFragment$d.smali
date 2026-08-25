.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ey(Lcom/bilibili/bplus/im/entity/Conversation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lcom/bilibili/bplus/im/protobuf/DummyRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bplus/im/entity/Conversation;

.field final synthetic c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;ILcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/m0;->b(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x7

    .line 57
    const/4 v1, 0x2

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Ny(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/bplus/im/entity/Conversation;->createUnFollowConversation()Lcom/bilibili/bplus/im/entity/Conversation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 83
    .line 84
    sget-object v4, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSituation()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v2, v3, v4, v5, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 128
    .line 129
    sget-object v4, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 130
    .line 131
    invoke-direct {v3, p1, v4}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string v2, "im.my-message.chat-feed.entry.click"

    .line 144
    .line 145
    const-string v3, "delete"

    .line 146
    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 162
    .line 163
    const-string v0, "up-helper"

    .line 164
    .line 165
    invoke-static {p1, v2, v0, v3}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 180
    .line 181
    const-string v0, "pay-helper"

    .line 182
    .line 183
    invoke-static {p1, v2, v0, v3}, Lpt0/d;->q(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x6

    .line 193
    if-ne p1, v0, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0x3e9

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 207
    .line 208
    const-string v0, "im.message-huahuo.chat-feed.chat-card.click"

    .line 209
    .line 210
    invoke-static {p1, v0, v3}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 223
    .line 224
    const-string v0, "im.message-stranger.chat-feed.chat-card.click"

    .line 225
    .line 226
    invoke-static {p1, v0, v3}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/4 v0, 0x3

    .line 237
    if-ne p1, v0, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 240
    .line 241
    const-string v0, "im.message-group.chat-feed.chat-card.click"

    .line 242
    .line 243
    invoke-static {p1, v0, v3}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/4 v0, 0x5

    .line 254
    if-ne p1, v0, :cond_8

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 257
    .line 258
    const-string v0, "im.message-bin.chat-feed.chat-card.click"

    .line 259
    .line 260
    invoke-static {p1, v0, v3}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Vx(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    const-string v1, "im.my-message.chat-feed.chat-card.click"

    .line 273
    .line 274
    if-ne p1, v0, :cond_9

    .line 275
    .line 276
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 277
    .line 278
    invoke-static {p1, v1, v3}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 283
    .line 284
    invoke-static {p1, v1, v3}, Lpt0/d;->k(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->getRemoteMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->getRemoteMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->c:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lbv0/i;->z1:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/DummyRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$d;->a(Lcom/bilibili/bplus/im/protobuf/DummyRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
