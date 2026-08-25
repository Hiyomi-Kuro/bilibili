.class public Lc91/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field private static volatile a:Lc91/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v2, "BiliContributor.db"

    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc91/b;
    .locals 2

    .line 1
    sget-object v0, Lc91/b;->a:Lc91/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc91/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc91/b;->a:Lc91/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc91/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lc91/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc91/b;->a:Lc91/b;

    .line 18
    .line 19
    const-string p0, "DbOpenHelper"

    .line 20
    .line 21
    const-string v1, "Get DB open helper instance version: 5"

    .line 22
    .line 23
    invoke-static {p0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lc91/b;->a:Lc91/b;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "DbOpenHelper"

    .line 2
    .line 3
    const-string v1, "DB on create, version: 5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld91/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ld91/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld91/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld91/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ld91/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld91/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DB on upgrade, new version: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", old version: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DbOpenHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld91/b;

    .line 32
    .line 33
    invoke-direct {v0}, Ld91/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ld91/b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld91/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ld91/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ld91/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ld91/a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
