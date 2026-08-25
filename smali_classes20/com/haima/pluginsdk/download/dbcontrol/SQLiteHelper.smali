.class public Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "download_info"

.field private static final mDBName:Ljava/lang/String; = "hm_file_downloader.db"

.field private static final mFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory; = null

.field private static final mVersion:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;->mFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x1

    const-string v2, "hm_file_downloader.db"

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS download_info (id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , tag VARCHAR, taskID VARCHAR, url VARCHAR, filePath VARCHAR, fileName VARCHAR, fileSize VARCHAR, downLoadSize VARCHAR )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
