.class final Lcom/bilibili/fd_service/storage/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS bpinfo(_id INTEGER PRIMARY KEY AUTOINCREMENT, _re TEXT, _ht TEXT, _t INTEGER UNIQUE ON CONFLICT REPLACE, _v TEXT, _st INTEGER );"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
