.class public Lcom/bilibili/bplus/im/dao/gen/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/dao/gen/DaoMaster$DevOpenHelper;,
        Lcom/bilibili/bplus/im/dao/gen/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0xb


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 6
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

    .line 7
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 9
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 10
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 11
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 12
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/NotificationDao;

    .line 13
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 14
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/NotificationDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/NotificationDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/UserDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/im/dao/gen/DaoSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/dao/gen/DaoMaster$DevOpenHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;->newSession()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/bilibili/bplus/im/dao/gen/DaoSession;
    .locals 4

    .line 3
    new-instance v0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/bilibili/bplus/im/dao/gen/DaoSession;
    .locals 3

    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;->newSession()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    move-result-object p1

    return-object p1
.end method
