.class public Lcom/bilibili/bplus/im/business/client/manager/w;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/client/manager/w$d;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


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

.method public static D()Lcom/bilibili/bplus/im/business/client/manager/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->n()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private H(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lbu0/i;->a(JI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/i;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lcom/bilibili/bplus/im/business/client/manager/h;

    .line 54
    .line 55
    invoke-direct {v7, v4, v5, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/h;-><init>(JLcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long p2, v1, v3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance p2, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    move-object v0, p2

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/im/entity/MessageRange;-><init>(JIJJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/i;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/im/business/client/manager/i;-><init>(Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method private I(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

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
    :try_start_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbu0/a;->q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    const-string v0, "im-messageManager"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    :goto_2
    return-void
.end method

.method private static synthetic M(Lcom/bilibili/bplus/im/business/client/manager/w$d;)V
    .locals 1

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
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationStatusDao()Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getEmotionInfoDao()Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbu0/a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->j()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->l()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->L()V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/bilibili/bplus/im/business/client/manager/w$d;->onFinish()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private static synthetic N(JLzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbu0/a;->d(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic O(JLzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbu0/a;->b(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic P(Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Long;Lpu0/f;)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p4, p2, p3}, Lbu0/a;->e(Ljava/lang/Long;J)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p3, p2, Lcom/bilibili/bplus/im/business/message/b;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/bplus/im/business/message/b;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/business/client/manager/w;->w0(Lcom/bilibili/bplus/im/business/message/b;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method private static synthetic Q(Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p3, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 13
    .line 14
    iget p1, p3, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setErrCode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method private static synthetic R(Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v1, v2, v3}, Lbu0/a;->j(IJ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic S(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "getVideoUrl fail"

    .line 38
    .line 39
    const-string v1, "im-messageManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static synthetic T(JLcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2, p0, p1}, Lbu0/a;->m(IJJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lbu0/a;->k(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static synthetic U(Lcom/bilibili/bplus/im/entity/MessageRange;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getTalkerId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static/range {v0 .. v6}, Lbu0/i;->c(JIJJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lbu0/i;->b(Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "try insertRange from send ="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "im-messageManager"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static synthetic V(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Lbu0/a;->e(Ljava/lang/Long;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lbu0/a;->c(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private static synthetic W(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lbu0/a;->n(JZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic X(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 8

    .line 1
    const-string v0, "im-messageManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, -0x3f2

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->I(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onSendMessageResult===>"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {v1, v2}, Lcom/bilibili/bplus/im/service/l;->b(ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getErrCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x5209

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :try_start_1
    invoke-static {p1, v0}, Lbu0/a;->r(Lcom/bilibili/bplus/im/entity/ChatMessage;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/service/l;->b(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/f0;->k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v1, v2}, Lbu0/i;->a(JI)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/i;->a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    cmp-long v4, v0, v2

    .line 176
    .line 177
    if-gez v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/im/entity/MessageRange;->setEndSeqNo(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v2, p0

    .line 199
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/w;->y0(JILjava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lrt0/o;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lrt0/o;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private static synthetic Y(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbu0/a;->k(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z(IJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbu0/a;->m(IJJ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setModifySignal(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbu0/a;->q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private static synthetic a0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbu0/a;->q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic b0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 19
    .line 20
    sget-object v2, Lpt0/f;->a:Lpt0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lpt0/f;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    invoke-direct {v8, v1, v10, v9}, Lcom/bilibili/bplus/im/business/client/manager/w;->j0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Z)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 32
    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    invoke-interface {v11, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v11, p5

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v13, v0

    .line 59
    check-cast v13, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "sendImageMessage===>"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v14, "im-messageManager"

    .line 83
    .line 84
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "gif"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    iget v2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->e:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v2, v3, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v1}, Lyn0/b;->a(Landroid/content/Context;Ljava/io/File;)Lyn0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lyn0/a;->a()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lyn0/a;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lyn0/a;->c()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->d:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lyn0/a;->d()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c:I

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->c(J)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v4}, Lcom/bilibili/bplus/im/entity/Conversation;->isCustomerType(II)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    sget-object v3, Lcom/bilibili/bplus/im/api/c;->b:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    sget-object v3, Lcom/bilibili/bplus/im/api/c;->a:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v1, v3}, Lcom/bilibili/bplus/im/api/c;->k0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    sget-object v1, Lpt0/f;->a:Lpt0/f;

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendImageSucc:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v4}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshDbContent()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lbu0/a;->q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Lcom/bilibili/bplus/im/business/message/ImageMessage$Content;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Image url  is empty."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v15, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isCustomerChat(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getGid()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object v2, v15

    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/w;->p0(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    const/4 v0, 0x0

    .line 271
    invoke-direct {v8, v15, v0, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->o0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    const-string v0, "sendImage"

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "content====>"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_6
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lpt0/f;->a:Lpt0/f;

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendImageFailed:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, -0x3ef

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/service/l;->b(ILjava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v9}, Lbu0/a;->r(Lcom/bilibili/bplus/im/entity/ChatMessage;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lrt0/o;

    .line 333
    .line 334
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v3}, Lrt0/o;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    invoke-interface/range {p5 .. p5}, Lzc3/f;->onComplete()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/business/client/manager/w$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/w;->M(Lcom/bilibili/bplus/im/business/client/manager/w$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Ljava/lang/Boolean;Lzc3/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->j0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Z)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lpt0/f;->a:Lpt0/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->PreSend:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, -0x3f3

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/service/l;->b(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "sendMessage"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "im-messageManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isCustomerChat(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getGid()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move-object v6, p6

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/w;->p0(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-direct {p0, v2, p6, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->o0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSenderUid()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/f2;->u(J)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    invoke-interface {p6, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p6}, Lzc3/f;->onComplete()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static synthetic d(IJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/im/business/client/manager/w;->Z(IJJLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d0(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    const-string v10, "im-messageManager"

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v11}, Lcom/bilibili/bplus/im/business/client/manager/w;->j0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Z)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-interface {v12, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lcom/bilibili/bplus/im/api/c;->m0(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/VideoMessage$Content;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lpt0/f;->a:Lpt0/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendVideoSucc:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshDbContent()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbu0/a;->q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v13, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isCustomerChat(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getGid()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, v13

    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/w;->p0(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lpt0/b;->a:Lpt0/b;

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1, v2, v3}, Lpt0/b;->q(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v13, v0, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->o0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "send video content ====> "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "upload video but get wrong data."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    const-string v1, "send video message fail"

    .line 181
    .line 182
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lpt0/f;->a:Lpt0/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lcom/bilibili/bplus/im/business/client/statistic/Stage;->SendVideoFailed:Lcom/bilibili/bplus/im/business/client/statistic/Stage;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lpt0/f;->c(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/client/statistic/Stage;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v11}, Lbu0/a;->r(Lcom/bilibili/bplus/im/entity/ChatMessage;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lrt0/o;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v2, v3}, Lrt0/o;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface/range {p5 .. p5}, Lzc3/f;->onComplete()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/im/business/client/manager/w;->d0(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e0(Ljava/util/List;)V
    .locals 1

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
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbu0/d;->c(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic f(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/w;->O(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;JI)V
    .locals 8

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    move-wide v1, p2

    .line 37
    move v3, p4

    .line 38
    invoke-static/range {v1 .. v7}, Lbu0/i;->c(JIJJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move-wide v1, p2

    .line 53
    move v3, p4

    .line 54
    invoke-static/range {v1 .. v7}, Lbu0/i;->d(JIJJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbu0/i;->b(Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "try insertRange from update ="

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "im-messageManager"

    .line 78
    .line 79
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v0}, Lbu0/a;->l(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Ljava/lang/Boolean;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/business/client/manager/w;->c0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Ljava/lang/Boolean;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Long;Lpu0/f;)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/im/business/client/manager/w;->P(Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Long;Lpu0/f;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/bplus/im/business/client/manager/w;Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/im/business/client/manager/w;->b0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/w;->e0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Z)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preMsgSend: conversation receiveId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  type="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "im-messageManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderUid(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setConversationType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x1

    .line 74
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContentString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/e;->r()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setClientSeqId(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setShopFatherId(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setShopId(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSituation()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSituation(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setToken(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bplus/im/business/client/manager/w;->H(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/bilibili/bplus/im/business/client/manager/n;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/im/business/client/manager/n;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    if-nez p3, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/f0;->B(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eq p1, v1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSender(Lcom/bilibili/bplus/im/entity/User;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v1, v2, v3, v4}, Lbu0/f;->k(JJ)Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderRole(Lcom/bilibili/bplus/im/entity/GroupMember;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getGroup()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {p1, p2, v1, v2}, Lbu0/f;->l(JJ)Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderInGroup(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic k(Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->R(Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bplus/im/entity/MessageRange;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/w;->U(Lcom/bilibili/bplus/im/entity/MessageRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->X(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(JLcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/w;->T(JLcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->V(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            "Lzc3/r<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/im/pblink/l;->x(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/w$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/w$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->S(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            "I",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Ljava/lang/String;",
            "Lzc3/r<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->f(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/bilibili/bplus/im/business/client/manager/w$a;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p5, p6}, Lcom/bilibili/bplus/im/business/client/manager/w$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/w;->Y(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/business/client/manager/w;->f0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/w;->W(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(JLzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/w;->N(JLzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/w;->a0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/w;->Q(Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w0(Lcom/bilibili/bplus/im/business/message/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/f0;->k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/b;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long p1, v1, v3

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsg()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsg(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method


# virtual methods
.method public A(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public B(Ljava/util/List;IJI)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;IJI)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/bilibili/bplus/im/business/client/manager/h0;

    .line 40
    .line 41
    invoke-direct {v9}, Lcom/bilibili/bplus/im/business/client/manager/h0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lcom/bilibili/bplus/im/business/client/manager/i0;

    .line 45
    .line 46
    invoke-direct {v10}, Lcom/bilibili/bplus/im/business/client/manager/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/bilibili/bplus/im/business/client/manager/a2;

    .line 50
    .line 51
    invoke-direct {v11, v1, v2, v0}, Lcom/bilibili/bplus/im/business/client/manager/a2;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lcom/bilibili/bplus/im/business/client/manager/i2;

    .line 55
    .line 56
    invoke-direct {v12, v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/i2;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    if-ne v0, v13, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/j1;->J(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v6, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lcom/bilibili/bplus/im/entity/User;

    .line 97
    .line 98
    if-nez v15, :cond_1

    .line 99
    .line 100
    invoke-static {v13, v14}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    :goto_2
    if-nez v15, :cond_2

    .line 109
    .line 110
    new-instance v15, Lcom/bilibili/bplus/im/entity/User;

    .line 111
    .line 112
    invoke-direct {v15}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v13, v14}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v15}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSender(Lcom/bilibili/bplus/im/entity/User;)V

    .line 125
    .line 126
    .line 127
    move/from16 v15, p5

    .line 128
    .line 129
    invoke-virtual {v2, v15}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isCustomerChat(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/d;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :goto_3
    move-object/from16 p1, v1

    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-virtual {v9, v1}, Lcom/bilibili/bplus/im/business/client/manager/h0;->a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Lcom/bilibili/bplus/im/business/client/manager/i0;->a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2}, Lcom/bilibili/bplus/im/business/client/manager/a2;->a(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, Lcom/bilibili/bplus/im/business/client/manager/i2;->a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    :goto_5
    move-object/from16 v1, p1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isUserMessage()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v7, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    move-object/from16 v16, v11

    .line 185
    .line 186
    move-object/from16 v17, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v11, v12, v13, v14}, Lbu0/f;->k(JJ)Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object/from16 v16, v11

    .line 198
    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    :goto_6
    if-nez v1, :cond_7

    .line 202
    .line 203
    new-instance v1, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/GroupMember;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/bplus/im/entity/GroupMember;->setUserId(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual {v1, v11, v12}, Lcom/bilibili/bplus/im/entity/GroupMember;->setGroupId(J)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    invoke-virtual {v1, v11}, Lcom/bilibili/bplus/im/entity/GroupMember;->setRole(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v7, v13, v14, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderRole(Lcom/bilibili/bplus/im/entity/GroupMember;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v13, v14}, Lbu0/f;->l(JJ)Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_8
    if-nez v1, :cond_9

    .line 245
    .line 246
    new-instance v1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13, v14}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setUserId(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-virtual {v1, v11, v12}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setGroupId(J)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderInGroup(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v13, v14, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    move-object/from16 v12, v17

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    move-object/from16 v16, v11

    .line 285
    .line 286
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v5, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->r(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v4}, Lcom/bilibili/bplus/im/business/client/manager/f2;->w(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/bilibili/bplus/im/business/client/manager/h0;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/bilibili/bplus/im/business/client/manager/i0;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bplus/im/business/client/manager/a2;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :goto_7
    const-string v1, "ChatMessageManager"

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-object v3
.end method

.method public C(Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/q;-><init>(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lbu0/a;->h(IJI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ","

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public F(IJLcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbu0/a;->i(IJLcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ","

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public G(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/VideoMessage;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/d;-><init>(Lcom/bilibili/bplus/im/business/message/VideoMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/w$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/w$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/api/c;->C(Lqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, p1, p4, p2}, Lcom/bilibili/bplus/im/business/client/manager/w;->j0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Z)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public L(ILcom/bilibili/bplus/im/entity/Conversation;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->e(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->j0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Z)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public g0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
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
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/t;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isNotForDatabase()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/r;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/r;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/g;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reSendMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "im-messageManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lbu0/a;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setId(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/w;->q0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lcom/bilibili/bplus/im/business/message/VideoMessage;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p5

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/w;->u0(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p3

    .line 87
    move-object v7, p4

    .line 88
    move-object v8, p5

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public l0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/w;->k0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0(Ljava/lang/String;IJJI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/bilibili/bplus/im/business/client/manager/v;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move-object v7, p1

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/im/business/client/manager/v;-><init>(IJJLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v9}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/o;-><init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/business/client/manager/u;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/u;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5}, Lzc3/q;->a(Lzc3/u;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/message/ImageMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/w;->q0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpt0/f;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/p;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p6

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/im/business/client/manager/p;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p5}, Lzc3/q;->a(Lzc3/u;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/w;->s0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u0(Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;Lzc3/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/VideoMessage;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "Lcom/bilibili/bplus/im/entity/CustomerExt;",
            "Ljava/lang/String;",
            "Lzc3/u<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpt0/f;->a:Lpt0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpt0/f;->d(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/e;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/im/business/client/manager/e;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/business/message/VideoMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p5}, Lzc3/q;->a(Lzc3/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-static {}, Lbu0/a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lcom/bilibili/bplus/im/business/client/manager/w$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/j;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/EmotionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/s;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/business/client/manager/s;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public y(JLzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc3/u<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/k;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lzc3/q;->a(Lzc3/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y0(JILjava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/bplus/im/business/client/manager/c;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p5

    .line 10
    move-wide v4, p1

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/im/business/client/manager/c;-><init>(Ljava/util/List;Lcom/bilibili/bplus/im/entity/MessageRange;JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(Ljava/lang/Long;JIJJ)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JIJJ)",
            "Lzc3/q<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setId(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v6, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p5, p6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {v6, p2, p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderUid(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setConversationType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p5, p6}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/e;->r()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v6, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setClientSeqId(I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-virtual {v6, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/bilibili/bplus/im/pblink/l;->x(Lcom/bilibili/bplus/im/entity/ChatMessage;)Lzc3/q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lcom/bilibili/bplus/im/business/client/manager/l;

    .line 73
    .line 74
    move-object v0, p3

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, v6

    .line 77
    move-wide v3, p7

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/l;-><init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/bilibili/bplus/im/business/client/manager/m;

    .line 87
    .line 88
    invoke-direct {p2, v6, p7, p8}, Lcom/bilibili/bplus/im/business/client/manager/m;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lzc3/q;->i0(Lad3/m;)Lzc3/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
