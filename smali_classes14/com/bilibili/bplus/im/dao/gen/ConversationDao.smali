.class public Lcom/bilibili/bplus/im/dao/gen/ConversationDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/dao/gen/ConversationDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CONVERSATION"


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
    const-string p1, "\"CONVERSATION\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"TYPE\" INTEGER NOT NULL ,\"RECEIVE_ID\" INTEGER NOT NULL ,\"NOTIFY_STATUS\" INTEGER NOT NULL ,\"UNREAD_COUNT\" INTEGER NOT NULL ,\"AT_SEQNO\" INTEGER NOT NULL ,\"TIME_STAMP\" INTEGER NOT NULL ,\"TOP_TS\" INTEGER NOT NULL ,\"MAX_SEQNO\" INTEGER NOT NULL ,\"LAST_MSG_STR\" TEXT,\"LOCAL_REASON\" INTEGER NOT NULL ,\"DELETE_MSG_KEY\" INTEGER NOT NULL ,\"ACK_SEQ_NO\" INTEGER NOT NULL ,\"SYSTEM_MSG_TYPE\" INTEGER NOT NULL ,\"BIZ_MSG_UNREAD_COUNT\" INTEGER NOT NULL );"

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
    const-string p1, "\"CONVERSATION\""

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
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getNotifyStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAtSeqno()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsgStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLocalReason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDeleteMsgKey()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAckSeqNo()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/Conversation;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getReceiveId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getNotifyStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getUnreadCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAtSeqno()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getTopTs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getMaxSeqno()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLastMsgStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 15
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getLocalReason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getDeleteMsgKey()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getAckSeqNo()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getSystemMsgType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->getBizMsgUnreadCount()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xf

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/Conversation;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->getKey(Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/bilibili/bplus/im/entity/Conversation;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->hasKey(Lcom/bilibili/bplus/im/entity/Conversation;)Z

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

.method public readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 26

    move-object/from16 v0, p1

    .line 3
    new-instance v24, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v1, p2, 0x2

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v1, p2, 0x3

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v1, p2, 0x4

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v1, p2, 0x5

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-int/lit8 v1, p2, 0x6

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    add-int/lit8 v1, p2, 0x7

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    add-int/lit8 v1, p2, 0x8

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    add-int/lit8 v1, p2, 0x9

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v25, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_1
    add-int/lit8 v1, p2, 0xa

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v1, p2, 0xb

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    add-int/lit8 v1, p2, 0xc

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    add-int/lit8 v1, p2, 0xd

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    add-int/lit8 v1, p2, 0xe

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move-object/from16 v1, v24

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/bilibili/bplus/im/entity/Conversation;-><init>(Ljava/lang/String;IJIIJJJJLjava/lang/String;IJJII)V

    return-object v24
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 4

    .line 19
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
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setType(I)V

    add-int/lit8 v0, p3, 0x2

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setReceiveId(J)V

    add-int/lit8 v0, p3, 0x3

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    add-int/lit8 v0, p3, 0x4

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setUnreadCount(I)V

    add-int/lit8 v0, p3, 0x5

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setAtSeqno(J)V

    add-int/lit8 v0, p3, 0x6

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setTimeStamp(J)V

    add-int/lit8 v0, p3, 0x7

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setTopTs(J)V

    add-int/lit8 v0, p3, 0x8

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/Conversation;->setMaxSeqno(J)V

    add-int/lit8 v0, p3, 0x9

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setLastMsgStr(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setLocalReason(I)V

    add-int/lit8 v0, p3, 0xb

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setDeleteMsgKey(J)V

    add-int/lit8 v0, p3, 0xc

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/im/entity/Conversation;->setAckSeqNo(J)V

    add-int/lit8 v0, p3, 0xd

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/Conversation;->setSystemMsgType(I)V

    add-int/lit8 p3, p3, 0xe

    .line 33
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/entity/Conversation;->setBizMsgUnreadCount(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/Conversation;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/Conversation;J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
