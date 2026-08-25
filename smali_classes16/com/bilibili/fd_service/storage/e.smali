.class public Lcom/bilibili/fd_service/storage/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS tfrules(_id INTEGER PRIMARY KEY AUTOINCREMENT, _uid INTEGER UNIQUE ON CONFLICT REPLACE, _cu TEXT, _ct TEXT, _cm TEXT, _version TEXT );"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
