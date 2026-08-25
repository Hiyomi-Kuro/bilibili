.class public Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/bplus/im/entity/GroupMemberInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "GROUP_MEMBER_INFO"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"GROUP_MEMBER_INFO\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"GROUP_ID\" INTEGER NOT NULL ,\"USER_ID\" INTEGER NOT NULL ,\"GUARD_LEVEL\" INTEGER NOT NULL ,\"FANS_LEVEL\" INTEGER NOT NULL ,\"UPDATE_TIME\" INTEGER,\"FANS_MEDAL_COLOR\" INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DROP TABLE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "IF EXISTS "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"GROUP_MEMBER_INFO\""

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGroupId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGuardLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUpdateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansMedalColor()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGroupId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUserId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getGuardLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansLevel()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getUpdateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getFansMedalColor()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->getKey(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->hasKey(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/GroupMemberInfo;
    .locals 13

    .line 3
    new-instance v10, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v0, p2, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v0, p2, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v0, p2, 0x4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v0, p2, 0x5

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    add-int/lit8 p2, p2, 0x6

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move-object v0, v10

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;-><init>(Ljava/lang/String;JJIILjava/util/Date;I)V

    return-object v10
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/GroupMemberInfo;I)V
    .locals 4

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setGroupId(J)V

    add-int/lit8 v0, p3, 0x2

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setUserId(J)V

    add-int/lit8 v0, p3, 0x3

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setGuardLevel(I)V

    add-int/lit8 v0, p3, 0x4

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setFansLevel(I)V

    add-int/lit8 v0, p3, 0x5

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setUpdateTime(Ljava/util/Date;)V

    add-int/lit8 p3, p3, 0x6

    .line 17
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->setFansMedalColor(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/GroupMemberInfo;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/GroupMemberInfo;J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
