.class final Lcom/bilibili/lib/infoeyes/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "T_data"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "INSERT OR REPLACE INTO %s(name, timestamp, data, version) values(?,?,?,?);"

    .line 10
    .line 11
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/bilibili/lib/infoeyes/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "T_force_data"

    .line 20
    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bilibili/lib/infoeyes/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v3, "DELETE FROM %s WHERE name=?"

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/bilibili/lib/infoeyes/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v0, v2

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/lib/infoeyes/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "infoeyes.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/database/Cursor;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static d(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0
    .param p0    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "T_data"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "CREATE TABLE IF NOT EXISTS %s(_id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR UNIQUE, timestamp INTEGER, data BLOB, version INTEGER);"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "T_force_data"

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS T_data"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS T_force_data"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/infoeyes/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "T_data"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v4, "version"

    .line 17
    .line 18
    aput-object v4, v1, p3

    .line 19
    .line 20
    const-string v5, "ALTER TABLE %s ADD COLUMN %s INTEGER"

    .line 21
    .line 22
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, p3

    .line 35
    .line 36
    aput-object v0, v6, p2

    .line 37
    .line 38
    const-string v3, "UPDATE %s SET %s = %d"

    .line 39
    .line 40
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v6, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "T_force_data"

    .line 50
    .line 51
    aput-object v7, v6, v2

    .line 52
    .line 53
    aput-object v4, v6, p3

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v1, v2

    .line 65
    .line 66
    aput-object v4, v1, p3

    .line 67
    .line 68
    aput-object v0, v1, p2

    .line 69
    .line 70
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
