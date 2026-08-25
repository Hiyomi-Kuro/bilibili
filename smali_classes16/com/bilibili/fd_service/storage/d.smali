.class public Lcom/bilibili/fd_service/storage/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS telecominfo(_id INTEGER PRIMARY KEY AUTOINCREMENT, _uid INTEGER UNIQUE ON CONFLICT REPLACE, _telecom_userid TEXT UNIQUE ON CONFLICT REPLACE, _phone_num TEXT, _service_status TEXT, _telecom_spid TEXT, _card_type TEXT );"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
