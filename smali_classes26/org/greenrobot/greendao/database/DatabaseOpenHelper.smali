.class public abstract Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    iput-object p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    iput p4, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    return-void
.end method

.method private checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;-><init>(Lorg/greenrobot/greendao/database/DatabaseOpenHelper;Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getReadableDb()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWritableDb()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onOpen(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onOpen(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    .line 2
    .line 3
    return-void
.end method

.method protected wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
