.class public Lyq/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lyq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyq/a;
    .locals 2

    .line 1
    sget-object v0, Lyq/a;->a:Lyq/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyq/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyq/a;->a:Lyq/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyq/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lyq/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyq/a;->a:Lyq/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyq/a;->a:Lyq/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bilibili/biligame/cache/db/BaseDBModle;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/cache/db/DBProvider;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/biligame/cache/db/BaseDBModle;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "content"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "uniqueKey"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/biligame/cache/db/BaseDBModle;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Lbr/a;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/cache/db/DBProvider;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string p3, "content"

    .line 41
    .line 42
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lbr/a;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lbr/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p3

    .line 58
    move-object v6, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p3

    .line 69
    move-object p2, p1

    .line 70
    :goto_1
    :try_start_2
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p0, v0, p3}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    :cond_3
    :goto_2
    return-object p1

    .line 82
    :catchall_2
    move-exception p2

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p2
.end method

.method public d([Ljava/lang/String;)Lbr/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cache/db/BaseDBModle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/cache/db/BaseDBModle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uniqueKey=?"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lyq/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Lbr/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
