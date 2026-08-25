.class public Lca/j;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lca/j;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class p1, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lca/k;
    .locals 4

    .line 1
    new-instance v0, Lca/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    .line 4
    .line 5
    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lca/k;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lca/k;
    .locals 3

    .line 1
    new-instance v0, Lca/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lca/k;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/j;->a()Lca/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lca/j;->b(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lca/k;

    move-result-object p1

    return-object p1
.end method
