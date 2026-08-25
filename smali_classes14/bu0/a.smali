.class public Lbu0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "im-client"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgKey:Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 56
    .line 57
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "im-client"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static d(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 56
    .line 57
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "im-client"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Long;J)Z
    .locals 5

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgKey:Lorg/greenrobot/greendao/Property;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long v4, p1, v2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    .line 112
    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    :goto_1
    return v1
.end method

.method public static f(IJI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
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
    new-instance p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SeqNo:Lorg/greenrobot/greendao/Property;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    sget-object v5, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 68
    .line 69
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, p2, v3

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static g(IJJJJJI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJJI)",
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
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, p7, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-wide v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide/from16 v4, p7

    .line 34
    .line 35
    :goto_0
    cmp-long v6, p9, v2

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-wide/from16 v0, p9

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x3

    .line 55
    new-array v7, v7, [Lorg/greenrobot/greendao/Property;

    .line 56
    .line 57
    sget-object v8, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SeqNo:Lorg/greenrobot/greendao/Property;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v8, v7, v9

    .line 61
    .line 62
    sget-object v10, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    aput-object v10, v7, v11

    .line 66
    .line 67
    sget-object v12, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    aput-object v12, v7, v13

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v7, v12}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v12, v11, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 92
    .line 93
    sget-object v14, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v12, v9

    .line 104
    .line 105
    invoke-virtual {v6, v7, v12}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 106
    .line 107
    .line 108
    cmp-long v7, p3, v2

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    cmp-long v7, p5, v2

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v8, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v3, v11, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v9

    .line 135
    .line 136
    invoke-virtual {v6, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v3}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v7, v11, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v8, v12}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v7, v9

    .line 171
    .line 172
    invoke-virtual {v6, v2, v3, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v8, v3}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v8, v7}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v12, v13, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v8, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v12, v9

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v12, v11

    .line 213
    .line 214
    invoke-virtual {v6, v3, v7, v12}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v1, v9, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 219
    .line 220
    invoke-virtual {v6, v2, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static h(IJI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
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
    new-instance p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lbu0/a;->o(IJ)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(IJLcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ")",
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
    new-instance p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lbu0/a;->o(IJ)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SeqNo:Lorg/greenrobot/greendao/Property;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, p2}, Lbu0/a;->o(IJ)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static j(IJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
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
    new-instance p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, p2, v2

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object p0, p2, v1

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array p1, v1, [Lorg/greenrobot/greendao/Property;

    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SeqNo:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    aput-object p2, p1, v2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static k(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isNotForDatabase()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->insert(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;)V"
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
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isNotForDatabase()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static m(IJJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
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
    new-instance p0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, p2, v1

    .line 57
    .line 58
    sget-object p0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgKey:Lorg/greenrobot/greendao/Property;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p3, 0x1

    .line 69
    aput-object p0, p2, p3

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static n(JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->MsgKey:Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setModifySignal(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string p1, "im-client"

    .line 76
    .line 77
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private static o(IJ)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x4

    .line 24
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, p2, v1

    .line 38
    .line 39
    sget-object p0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, p2, v3

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/Property;->lt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v2, p2, v4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/Property;->gt(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object p0, p2, v2

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array p1, v2, [Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->SeqNo:Lorg/greenrobot/greendao/Property;

    .line 84
    .line 85
    aput-object p2, p1, v1

    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 88
    .line 89
    aput-object p2, p1, v3

    .line 90
    .line 91
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Timestamp:Lorg/greenrobot/greendao/Property;

    .line 92
    .line 93
    aput-object p2, p1, v4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static p()V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static q(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isNotForDatabase()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isDrawBackType()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r(Lcom/bilibili/bplus/im/entity/ChatMessage;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isNotForDatabase()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x3

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->insertOrReplace(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    return-void
.end method
