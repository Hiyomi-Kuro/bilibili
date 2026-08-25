.class public final Lea/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lea/a;",
        "",
        "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
        "installInfo",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "b",
        "",
        "pkgName",
        "c",
        "Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;",
        "a",
        "()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;",
        "dao",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lea/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/a;->a:Lea/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;
    .locals 1

    .line 1
    sget-object v0, Lca/g;->a:Lca/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca/g;->b()Lca/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lca/k;->b()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lea/a;->a()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lea/a;->a()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->PkgName:Lorg/greenrobot/greendao/Property;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final d(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lea/a;->a()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/apkdownload/install/db/ApkInstallInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lea/a;->a()Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
