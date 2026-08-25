.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Yy(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lst0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lst0/j0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lst0/i0;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lst0/i0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lst0/i0;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v2, p1, :cond_a

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x66

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v0, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setHasNewNotify(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setBizMsgUnreadCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x3

    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lst0/i0;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v1, v0

    .line 127
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lst0/i0;->c()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ge v2, p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v4, 0x69

    .line 168
    .line 169
    if-ne v0, v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v3, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setHasNewNotify(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/4 v1, 0x4

    .line 200
    if-ne v0, v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lst0/i0;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    long-to-int v1, v0

    .line 211
    invoke-virtual {p1}, Lst0/j0;->a()Lst0/i0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lst0/i0;->e()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v2, v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/j0;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v4, 0x6c

    .line 248
    .line 249
    if-ne v3, v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->hasNewNotify()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eq v3, p1, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setHasNewNotify(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->b:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/communication/j0;->P1(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "im-conversation-ui"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst0/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$f;->a(Lst0/j0;)V

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
