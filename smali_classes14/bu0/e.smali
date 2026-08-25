.class public Lbu0/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bplus/im/entity/FollowInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Lcom/bilibili/bplus/im/entity/FollowInfo;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getFollowInfoDao()Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getFollowInfoDao()Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getFollowInfoDao()Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/bplus/im/entity/FollowInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/FollowInfo;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
