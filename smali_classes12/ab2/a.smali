.class public final Lab2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u000fH\u0007R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lab2/a;",
        "",
        "Lgf3/s;",
        "c",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;",
        "f",
        "insertBean",
        "Landroid/content/ContentValues;",
        "a",
        "",
        "d",
        "updateBean",
        "h",
        "",
        "aid",
        "mid",
        "g",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "e",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lab2/a;

.field private static volatile b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lab2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab2/a;->a:Lab2/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lab2/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mid:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "mid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "aid"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->aid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->createTime:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "created_time"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->updateTime:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "update_time"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "main_data"

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mainData:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "upload_data"

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->uploadData:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final c()V
    .locals 5

    .line 1
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lab2/a$a;

    .line 12
    .line 13
    const-string v2, "bilibili_upper_material"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v0, v2, v3, v4}, Lab2/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Landroid/database/Cursor;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mid:J

    .line 20
    .line 21
    :cond_0
    const-string v1, "aid"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->aid:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string v1, "created_time"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->createTime:J

    .line 48
    .line 49
    :cond_2
    const-string v1, "update_time"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->updateTime:J

    .line 62
    .line 63
    :cond_3
    const-string v1, "main_data"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mainData:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    const-string v1, "upload_data"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->uploadData:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lab2/a;->c()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v1, "upper_material_collection"

    .line 16
    .line 17
    const-string v2, "aid=? and mid=?"

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    int-to-long p1, p1

    .line 28
    monitor-exit p0

    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lab2/a;->c()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lab2/a;->a(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string v1, "upper_material_collection"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lab2/a;->c()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    sget-object v2, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v3, "upper_material_collection"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "mid=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "created_time DESC"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lab2/a;->f(Landroid/database/Cursor;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v1, p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v1

    .line 80
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lab2/a;->c()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    sget-object v2, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v3, "upper_material_collection"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "aid=? and mid=?"

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, Lab2/a;->f(Landroid/database/Cursor;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p2

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final declared-synchronized h(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lab2/a;->c()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lab2/a;->a(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->aid:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->mid:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    sget-object p1, Lab2/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const-string v2, "upper_material_collection"

    .line 37
    .line 38
    const-string v3, "aid=? and mid=?"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    int-to-long v0, p1

    .line 45
    monitor-exit p0

    .line 46
    return-wide v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method
