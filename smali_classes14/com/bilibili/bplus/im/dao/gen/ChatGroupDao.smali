.class public Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CHAT_GROUP"


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
    const-string p1, "\"CHAT_GROUP\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"TYPE\" INTEGER NOT NULL ,\"NAME\" TEXT,\"COVER\" TEXT,\"STATUS\" INTEGER NOT NULL ,\"OWNER_ID\" INTEGER NOT NULL ,\"ROOM_ID\" INTEGER NOT NULL ,\"NOTICE\" TEXT,\"FANS_MEDAL_NAME\" TEXT,\"MEMBER_ROLE\" INTEGER NOT NULL );"

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
    const-string p1, "\"CHAT_GROUP\""

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
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getRoomId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getMemberRole()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getOwnerId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getRoomId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getNotice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 14
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getFansMedalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    .line 16
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getMemberRole()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xa

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    return-void
.end method

.method public getKey(Lcom/bilibili/bplus/im/entity/ChatGroup;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->getKey(Lcom/bilibili/bplus/im/entity/ChatGroup;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->hasKey(Lcom/bilibili/bplus/im/entity/ChatGroup;)Z

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

.method public readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 16

    move-object/from16 v0, p1

    .line 3
    new-instance v14, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v3, p2, 0x1

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    add-int/lit8 v5, p2, 0x3

    .line 7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v7, p2, 0x4

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v8, p2, 0x5

    .line 9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/lit8 v10, p2, 0x6

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-int/lit8 v12, p2, 0x7

    .line 11
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v12, v6

    goto :goto_2

    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    add-int/lit8 v13, p2, 0x8

    .line 12
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_3
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    add-int/lit8 v6, p2, 0x9

    .line 13
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object v0, v14

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bplus/im/entity/ChatGroup;-><init>(JILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v14
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/ChatGroup;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/ChatGroup;I)V
    .locals 3

    .line 14
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setId(J)V

    add-int/lit8 v0, p3, 0x1

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setType(I)V

    add-int/lit8 v0, p3, 0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setStatus(I)V

    add-int/lit8 v0, p3, 0x5

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setOwnerId(J)V

    add-int/lit8 v0, p3, 0x6

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setRoomId(J)V

    add-int/lit8 v0, p3, 0x7

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setFansMedalName(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x9

    .line 23
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setMemberRole(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/ChatGroup;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/ChatGroup;J)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setId(J)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/ChatGroup;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
