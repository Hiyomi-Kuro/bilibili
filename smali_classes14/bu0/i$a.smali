.class public final Lbu0/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00112\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbu0/i$a;",
        "",
        "",
        "talkerId",
        "",
        "type",
        "",
        "Lcom/bilibili/bplus/im/entity/MessageRange;",
        "b",
        "beginSeqNo",
        "endSeqNo",
        "Lgf3/s;",
        "f",
        "",
        "d",
        "messageRange",
        "c",
        "",
        "a",
        "e",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ">;>;"
        }
    .end annotation

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->EndSeqNo:Lorg/greenrobot/greendao/Property;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/MessageRange;->getTalkerId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    return-object v0
.end method

.method public final b(JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->EndSeqNo:Lorg/greenrobot/greendao/Property;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->TalkerId:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    aput-object p3, p2, v4

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/bilibili/bplus/im/entity/MessageRange;)V
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
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->insert(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(JIJJ)Z
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
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->TalkerId:Lorg/greenrobot/greendao/Property;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v3, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    aput-object p3, p2, v1

    .line 45
    .line 46
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->BeginSeqNo:Lorg/greenrobot/greendao/Property;

    .line 47
    .line 48
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    aput-object p3, p2, v2

    .line 57
    .line 58
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->EndSeqNo:Lorg/greenrobot/greendao/Property;

    .line 59
    .line 60
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p4, 0x2

    .line 69
    aput-object p3, p2, p4

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 93
    .line 94
    return p1
.end method

.method public final e(J)V
    .locals 2

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->TalkerId:Lorg/greenrobot/greendao/Property;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final f(JIJJ)V
    .locals 2

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->TalkerId:Lorg/greenrobot/greendao/Property;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v1, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p3, p2, v1

    .line 44
    .line 45
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->BeginSeqNo:Lorg/greenrobot/greendao/Property;

    .line 46
    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x1

    .line 56
    aput-object p3, p2, p4

    .line 57
    .line 58
    sget-object p3, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao$Properties;->EndSeqNo:Lorg/greenrobot/greendao/Property;

    .line 59
    .line 60
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p4, 0x2

    .line 69
    aput-object p3, p2, p4

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
