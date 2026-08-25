.class public Lbu0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

.field private static b:J

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
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
    sget-object v0, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    sput-wide v0, Lbu0/b;->b:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lbu0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Lbu0/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-wide v4, Lbu0/b;->b:J

    .line 30
    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lorg/greenrobot/greendao/database/Database;->close()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    sput-object v3, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v3, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lbu0/b$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "IMv3_"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, p0, v4}, Lbu0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-wide v0, Lbu0/b;->b:J

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/dao/gen/DaoMaster;->newSession()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 94
    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbu0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "DbManager"

    .line 5
    .line 6
    const-string v2, "start reInitDb"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x258

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const-string v2, "im-db"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lbu0/b;->a:Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lbu0/b;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method
