.class public Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CHAT_MESSAGE"


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
    const-string v1, "\"CHAT_MESSAGE\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"MSG_KEY\" INTEGER NOT NULL ,\"CONTENT\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"SENDER_UID\" INTEGER NOT NULL ,\"CONVERSATION_TYPE\" INTEGER NOT NULL ,\"RECEIVE_ID\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"SEQ_NO\" INTEGER NOT NULL ,\"TIMESTAMP\" INTEGER,\"AT_UIDS\" TEXT,\"SUB_CONTENT\" TEXT,\"MODIFY_SIGNAL\" INTEGER NOT NULL ,\"MSG_SOURCE\" INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "CREATE UNIQUE INDEX "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "IDX_CHAT_MESSAGE_MSG_KEY ON \"CHAT_MESSAGE\" (\"MSG_KEY\" ASC);"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    const-string p1, "\"CHAT_MESSAGE\""

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
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 37
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getAtUids()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSubContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getModifySignal()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgSource()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getConversationType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getReceiveId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSeqNo()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getAtUids()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 18
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSubContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 20
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getModifySignal()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgSource()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xe

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    return-void
.end method

.method public getKey(Lcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->getKey(Lcom/bilibili/bplus/im/entity/ChatMessage;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/bilibili/bplus/im/entity/ChatMessage;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->hasKey(Lcom/bilibili/bplus/im/entity/ChatMessage;)Z

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

.method public readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/ChatMessage;
    .locals 22

    move-object/from16 v0, p1

    .line 3
    new-instance v19, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v5, p2, 0x2

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x4

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    add-int/lit8 v9, p2, 0x5

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x6

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-int/lit8 v12, p2, 0x7

    .line 11
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v13, p2, 0x8

    .line 12
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    add-int/lit8 v15, p2, 0x9

    .line 13
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-wide/from16 v20, v13

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v20, v13

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object v14, v2

    :goto_2
    add-int/lit8 v2, p2, 0xa

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_3
    add-int/lit8 v2, p2, 0xb

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_4
    add-int/lit8 v2, p2, 0xc

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_5
    add-int/lit8 v2, p2, 0xd

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v0, v19

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move-wide v9, v10

    move v11, v12

    move-wide/from16 v12, v20

    invoke-direct/range {v0 .. v18}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>(Ljava/lang/Long;JLjava/lang/String;IJIJIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v19
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->readEntity(Landroid/database/Cursor;I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/ChatMessage;I)V
    .locals 5

    .line 18
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    add-int/lit8 v0, p3, 0x2

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setType(I)V

    add-int/lit8 v0, p3, 0x4

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSenderUid(J)V

    add-int/lit8 v0, p3, 0x5

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setConversationType(I)V

    add-int/lit8 v0, p3, 0x6

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setReceiveId(J)V

    add-int/lit8 v0, p3, 0x7

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    add-int/lit8 v0, p3, 0x8

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    add-int/lit8 v0, p3, 0x9

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-virtual {p2, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    add-int/lit8 v0, p3, 0xa

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setAtUids(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSubContent(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setModifySignal(Z)V

    add-int/lit8 p3, p3, 0xd

    .line 31
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgSource(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->readEntity(Landroid/database/Cursor;Lcom/bilibili/bplus/im/entity/ChatMessage;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/ChatMessage;J)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->updateKeyAfterInsert(Lcom/bilibili/bplus/im/entity/ChatMessage;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
