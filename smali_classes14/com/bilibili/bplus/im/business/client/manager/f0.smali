.class public Lcom/bilibili/bplus/im/business/client/manager/f0;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/b;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static E(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLocalReason(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getTimestamp()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLocalReason(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLocalReason(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x6a

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->generateLastMsgStr()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "saveConversation2db:"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "im-conversation"

    .line 160
    .line 161
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static declared-synchronized G()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;->UPDATE_REFRESH:Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;-><init>(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized H()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static declared-synchronized I(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent;-><init>(Lcom/bilibili/bplus/im/business/event/ConversationUpdateEvent$ConversationUpdatePayLoad;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/business/client/manager/f0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f0;->u(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->t(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->v(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->s(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lcom/bilibili/bplus/im/business/client/manager/f0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->q()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(I)J
    .locals 4

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x1d

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v0, 0x66

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, 0x1c

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x67

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x21

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x69

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x24

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v0, 0x6c

    .line 62
    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    const-wide/16 v2, 0x25

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lbu0/g;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-wide v0

    .line 80
    :goto_1
    const-string v0, "im-conversation"

    .line 81
    .line 82
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    return-wide v0
.end method

.method public static o(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/im/entity/Conversation;->strangerStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static p(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/x;->c()Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/x;->m(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/x;->c()Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/x;->l(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method private static synthetic q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "del local conversations :"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "im-conversation"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "del local conversation :"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "im-conversation"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic s(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->E(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic t(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f0;->E(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic u(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->generateJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "save conversation:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "im-conversation"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "conversations_cache"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/im/business/client/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static synthetic v(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x68

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x1d

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x66

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-wide/16 v0, 0x1c

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x67

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-wide/16 v0, 0x21

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x69

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-wide/16 v0, 0x24

    .line 143
    .line 144
    invoke-static {v0, v1, p0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x6c

    .line 153
    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-wide/16 v0, 0x25

    .line 176
    .line 177
    invoke-static {v0, v1, p0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(IJZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 14
    .line 15
    sget-object p3, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->NOTIFY_CHANGE:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 16
    .line 17
    invoke-direct {p2, v0, p3}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getTimestamp()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->SEND_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/z;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/a0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/a0;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/b0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/b0;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/d0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/c0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/c0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Lbu0/f;->h(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setGroup(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "conversations_cache"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "restore conversation:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "im-conversation"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-class v3, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lot0/d;->l()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0x68

    .line 97
    .line 98
    if-ne v8, v9, :cond_2

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->createUpAssistantConversation(Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_1
    const/4 v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/entity/Conversation;->handleLocalMsgStr()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->createUpAssistantConversation(Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, v7

    .line 148
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    cmp-long v1, v4, v6

    .line 159
    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/y;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/manager/y;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :goto_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public w(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->REMOVE_CONVERSATION:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/f0;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 11
    .line 12
    sget-object p3, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->CLEAR_UNREAD:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(JJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/bplus/im/entity/Conversation;->createCustomerConversion(JJI)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 10
    .line 11
    sget-object p4, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->CLEAR_UNREAD:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 12
    .line 13
    invoke-direct {p3, p1, p4}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setDeleteMsgKey(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;->DEL_MSG:Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/business/event/ConversationOperationEvent$ConversationOperation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 23
    .line 24
    new-instance v1, Lrt0/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lrt0/c;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/e0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/e0;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
