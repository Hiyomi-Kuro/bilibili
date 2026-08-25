.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lst0/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public c(Lst0/b$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ga(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 25
    .line 26
    iget-object v1, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ua(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bplus/im/conversation/o0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/o0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;Lsf3/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/prompts/g;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->wa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService;->l(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/bilibili/bplus/im/business/message/c;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    check-cast v2, Lcom/bilibili/bplus/im/business/message/c;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->xa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/VoicePlayService;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->h(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "loadNewMessage updateUnread maxSeq = "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p1, Lst0/b$d;->e:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v2, p1, Lst0/b$d;->e:J

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    cmp-long v0, v2, v4

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->la(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->la(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-wide v4, p1, Lst0/b$d;->e:J

    .line 193
    .line 194
    invoke-static {v2, v3, v0, v4, v5}, Lcom/bilibili/bplus/im/pblink/l;->A(JIJ)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Y9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_1
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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Y9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->aa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ba(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ca(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst0/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$u;->c(Lst0/b$d;)V

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
