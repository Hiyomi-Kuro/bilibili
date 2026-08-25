.class Lcom/bilibili/fd_service/storage/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "freedata.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/f;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/fd_service/storage/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/fd_service/storage/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p3, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    const-string p2, "_active_mode"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/fd_service/storage/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/fd_service/storage/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
