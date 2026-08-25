.class public Lcom/bilibili/studio/editor/moudle/sticker/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/sticker/model/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "bilibili_editor"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/sticker/model/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private b(J)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v3, "sticker"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "sticker_id = ?"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v6, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v6, p2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v10, "1"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->e(Landroid/database/Cursor;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method private e(Landroid/database/Cursor;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sticker_id"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 23
    .line 24
    :cond_1
    const-string v1, "file_path"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    const-string v1, "uri"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->uri:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    const-string v1, "rank"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->rank:I

    .line 65
    .line 66
    :cond_4
    const-string v1, "template_id"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->templateId:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    const-string v1, "mid"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->mid:J

    .line 93
    .line 94
    :cond_6
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->getPreviewFilePathNew()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->b(J)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "sticker"

    .line 24
    .line 25
    const-string v1, "sticker_id = ?"

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :try_start_0
    sget-object v4, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v5, "sticker"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "file_path = ? and mid = ?"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v8, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, v8, v0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p1, v8, v0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "1"

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->e(Landroid/database/Cursor;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :try_start_0
    sget-object v3, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v4, "sticker"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "mid = ?"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    new-array v7, v7, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v7, v2

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, "rank DESC"

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "sticker_id"

    .line 76
    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ltz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 88
    .line 89
    :cond_4
    const-string v3, "file_path"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ltz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    const-string v3, "uri"

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ltz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->uri:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    const-string v3, "rank"

    .line 118
    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->rank:I

    .line 130
    .line 131
    :cond_7
    const-string v3, "template_id"

    .line 132
    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ltz v3, :cond_8

    .line 138
    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->templateId:Ljava/lang/String;

    .line 144
    .line 145
    :cond_8
    const-string v3, "mid"

    .line 146
    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ltz v3, :cond_9

    .line 152
    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iput-wide v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->mid:J

    .line 158
    .line 159
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->getPreviewFilePathNew()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->previewUri:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "duration"

    .line 179
    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ltz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iput-wide v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->duration:J

    .line 191
    .line 192
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catch_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public f(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->toContentValues()Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "mid"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const-string v1, "sticker"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->f(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
