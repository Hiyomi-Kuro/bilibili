.class Lcom/bilibili/fd_service/storage/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS mobileinfo(_id INTEGER PRIMARY KEY AUTOINCREMENT, _uid INTEGER UNIQUE ON CONFLICT REPLACE, _userid TEXT UNIQUE ON CONFLICT REPLACE, _phone_num TEXT, _service_status TEXT, _type TEXT );"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
