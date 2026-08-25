.class public final Lca/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lca/g;",
        "",
        "Lca/k;",
        "<set-?>",
        "b",
        "Lca/k;",
        "()Lca/k;",
        "daoSession",
        "Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;",
        "a",
        "()Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;",
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
.field public static final a:Lca/g;

.field private static b:Lca/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lca/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/g;->a:Lca/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lca/g$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lca/g$a;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lca/f;->a()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v0, v2}, Lca/c;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lca/d;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lca/e;->a(Lca/g$a;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lca/j;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lca/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lca/j;->b(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lca/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lca/g;->b:Lca/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lca/g;->b:Lca/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lca/k;->a()Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final b()Lca/k;
    .locals 1

    .line 1
    sget-object v0, Lca/g;->b:Lca/k;

    .line 2
    .line 3
    return-object v0
.end method
