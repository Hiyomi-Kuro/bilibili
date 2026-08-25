.class public Lca/k;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "BL"


# instance fields
.field private final a:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final b:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final c:Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

.field private final d:Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lca/k;->a:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lca/k;->b:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lca/k;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lca/k;->c:Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 46
    .line 47
    invoke-direct {p1, p3, p0}, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lca/k;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lca/k;->d:Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 51
    .line 52
    const-class p3, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 55
    .line 56
    .line 57
    const-class p2, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/k;->c:Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/k;->d:Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 2
    .line 3
    return-object v0
.end method
