.class public Lbu0/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 3

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->update(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static B(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
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
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

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
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

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
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMemberInfo;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->initId()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberInfoDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

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

.method static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu0/f;->e(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
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
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(JJZ)V
    .locals 3

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

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
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

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
    const/4 p1, 0x1

    .line 31
    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p2, v1, p3

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x3

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/GroupMember;->setRole(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static d(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberInfoDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p2, p1, p3

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->needUpdate()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_0
    return v1
.end method

.method private static e(J)V
    .locals 6

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v2, v5

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p0, p1}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

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
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
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
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbu0/f$a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lbu0/f$a;-><init>(Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/bilibili/bplus/im/business/client/h;->a(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/im/business/client/h$a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static h(J)Lcom/bilibili/bplus/im/entity/ChatGroup;
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, p1, v2

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 80
    .line 81
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bplus/im/entity/User;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object p1
.end method

.method public static j(J)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 6

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->OwnerId:Lorg/greenrobot/greendao/Property;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    new-array v2, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1
.end method

.method public static k(JJ)Lcom/bilibili/bplus/im/entity/GroupMember;
    .locals 4

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    new-array v2, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, v2, p3

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    return-object v1
.end method

.method public static l(JJ)Lcom/bilibili/bplus/im/entity/GroupMemberInfo;
    .locals 4

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberInfoDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    new-array v2, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, v2, p3

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    return-object v1
.end method

.method public static m(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, p1, v2

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 84
    .line 85
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/bplus/im/entity/User;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object p1
.end method

.method public static n(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static o(J)Lcom/bilibili/bplus/im/entity/User;
    .locals 2

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bplus/im/entity/User;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bplus/im/entity/User;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method

.method public static p(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lbu0/f;->u(JI)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(I)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->MemberRole:Lorg/greenrobot/greendao/Property;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public static r(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;"
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
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v1}, Lbu0/f;->u(JI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v1}, Lbu0/f;->u(JI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static s(JI)J
    .locals 2

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
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static t(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
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
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 84
    .line 85
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/bplus/im/entity/User;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object p0
.end method

.method private static u(JI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
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
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 84
    .line 85
    new-instance v4, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/bilibili/bplus/im/entity/UserDetail;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iput-wide v7, v4, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v4, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/GroupMember;->getUserId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const-class v4, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->join(Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v7, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 145
    .line 146
    sget-object v8, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v6

    .line 157
    .line 158
    invoke-virtual {v2, v5, v7}, Lorg/greenrobot/greendao/query/Join;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/Join;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/bilibili/bplus/im/entity/User;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 200
    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iput-object v7, v5, Lcom/bilibili/bplus/im/entity/UserDetail;->nickName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v5, Lcom/bilibili/bplus/im/entity/UserDetail;->face:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getUpdateTime()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v5, Lcom/bilibili/bplus/im/entity/UserDetail;->userUpdateTime:Ljava/util/Date;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberInfoDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 235
    .line 236
    sget-object v5, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->join(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 243
    .line 244
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 253
    .line 254
    sget-object v5, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v5, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    aput-object p2, v3, v6

    .line 265
    .line 266
    invoke-virtual {v2, v4, v3}, Lorg/greenrobot/greendao/query/Join;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/Join;

    .line 267
    .line 268
    .line 269
    sget-object p2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 270
    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-array p1, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 280
    .line 281
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-lez p1, :cond_5

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 323
    .line 324
    if-eqz p2, :cond_4

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGuardLevel()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->guardLevel:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansMedalColor()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->fansMedalColor:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUpdateTime()Ljava/util/Date;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p2, Lcom/bilibili/bplus/im/entity/UserDetail;->groupMemberInfoUpdateTime:Ljava/util/Date;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    new-instance p0, Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_6

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 381
    .line 382
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    return-object p0
.end method

.method public static v(J)V
    .locals 8

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
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberInfoDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ReceiveId:Lorg/greenrobot/greendao/Property;

    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x1

    .line 113
    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 114
    .line 115
    sget-object v5, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;->ConversationType:Lorg/greenrobot/greendao/Property;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v4, v2

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->TalkerId:Lorg/greenrobot/greendao/Property;

    .line 152
    .line 153
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 162
    .line 163
    sget-object v4, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v3, v2

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, p0, p1}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->clear()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static w(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p1, p2, v0, v1}, Lbu0/f;->k(JJ)Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static x(JILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NickName:Lorg/greenrobot/greendao/Property;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "%"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v1, p3}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 53
    .line 54
    invoke-virtual {v0, p3, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-class v0, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 61
    .line 62
    invoke-virtual {p3, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->join(Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x1

    .line 77
    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p1, v1

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/Join;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/Join;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static y(JLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/UserDao$Properties;->NickName:Lorg/greenrobot/greendao/Property;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "%"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->like(Ljava/lang/String;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class v0, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->join(Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao$Properties;->GroupId:Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/greenrobot/greendao/query/Join;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/Join;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/im/entity/UserDetail;-><init>(Lcom/bilibili/bplus/im/entity/User;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {p0, p1, v3, v4}, Lbu0/f;->k(JJ)Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->role:I

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p0, p1, v3, v4}, Lbu0/f;->l(JJ)Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->fansLevel:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansMedalColor()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->fansMedalColor:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGuardLevel()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->guardLevel:I

    .line 156
    .line 157
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    return-object v0
.end method

.method public static z(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbu0/f;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lbu0/f;->e(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
