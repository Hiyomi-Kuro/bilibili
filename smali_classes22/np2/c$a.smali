.class Lnp2/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE archive_task(id INTEGER PRIMARY KEY AUTOINCREMENT,task_id INTEGER,upload_id INTEGER,mid INTEGER,avid INTEGER,created_at INTEGER,end_time INTEGER,file_path TEXT,current_step INTEGER,json TEXT,task_status,result_file TEXT,error_msg TEXT,progress INTEGER,content1 TEXT,content2 TEXT,report_json TEXT,material_collect_json TEXT,project_json TEXT,UNIQUE(task_id));"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const-string v0, "ALTER TABLE archive_task ADD COLUMN material_collect_json TEXT"

    .line 5
    .line 6
    const-string v1, "ALTER TABLE archive_task ADD COLUMN project_json TEXT"

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    const-string p2, "ALTER TABLE archive_task ADD COLUMN report_json TEXT"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x3

    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
