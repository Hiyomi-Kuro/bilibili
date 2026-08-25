.class public Lto2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto2/a$a;
    }
.end annotation


# static fields
.field private static volatile e:Landroid/database/sqlite/SQLiteDatabase;

.field private static volatile f:Lto2/a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lcom/bilibili/upper/module/draft/helper/a;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DraftDBHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lto2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lto2/a;->c:Lcom/bilibili/upper/module/draft/helper/a;

    .line 10
    .line 11
    const-string v1, "SELECT COUNT(*) FROM draft WHERE mid = ?"

    .line 12
    .line 13
    iput-object v1, p0, Lto2/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lto2/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lto2/a$a;

    .line 22
    .line 23
    const-string v2, "bilibili_draft"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, p1, v2, v0, v3}, Lto2/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lto2/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "---DraftDBHelper---"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->c()Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/draft/helper/DraftStatusUploader;->e(Lto2/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lto2/a;
    .locals 2

    .line 1
    const-class v0, Lto2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lto2/a;->f:Lto2/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lto2/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lto2/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lto2/a;->f:Lto2/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lto2/a;->f:Lto2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto2/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lto2/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/q;->b(Lcom/bilibili/upper/db/table/DraftBean;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "draft"

    .line 53
    .line 54
    const-string v1, "draft_id=?"

    .line 55
    .line 56
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lto2/a;->c:Lcom/bilibili/upper/module/draft/helper/a;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/upper/module/draft/helper/a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

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
    iget-object v1, p0, Lto2/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/q;->b(Lcom/bilibili/upper/db/table/DraftBean;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldo1/k$b;

    .line 23
    .line 24
    iget-object v2, p0, Lto2/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldo1/k$b;->k()Ldo1/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldo1/k;->p()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "draft"

    .line 64
    .line 65
    const-string v1, "draft_id=?"

    .line 66
    .line 67
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lto2/a;->c:Lcom/bilibili/upper/module/draft/helper/a;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/upper/module/draft/helper/a;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/DraftBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, v1, Lto2/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :try_start_0
    sget-object v5, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const-string v6, "draft"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "mid = ?"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v9, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v9, v3

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "time DESC"

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v4, :cond_c

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-interface {v4, v3}, Landroid/database/Cursor;->move(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/upper/db/table/DraftBean;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "draft_id"

    .line 69
    .line 70
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v5, "upload_id"

    .line 75
    .line 76
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "mid"

    .line 81
    .line 82
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "file_path"

    .line 87
    .line 88
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "time"

    .line 93
    .line 94
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "json"

    .line 99
    .line 100
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "result_file"

    .line 105
    .line 106
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v11, "content1"

    .line 111
    .line 112
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "content2"

    .line 117
    .line 118
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "sort_title"

    .line 123
    .line 124
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ltz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    iput-wide v14, v0, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v2, v4

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_0
    move-object v2, v4

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    :goto_1
    if-ltz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iput-wide v14, v0, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 152
    .line 153
    :cond_3
    if-ltz v6, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v0, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 160
    .line 161
    :cond_4
    if-ltz v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    if-ltz v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-wide v5, v0, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 176
    .line 177
    :cond_6
    if-ltz v9, :cond_7

    .line 178
    .line 179
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    if-ltz v10, :cond_8

    .line 186
    .line 187
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    if-ltz v11, :cond_9

    .line 194
    .line 195
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 200
    .line 201
    :cond_9
    if-ltz v12, :cond_a

    .line 202
    .line 203
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 212
    .line 213
    :cond_a
    if-ltz v13, :cond_b

    .line 214
    .line 215
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lcom/bilibili/upper/db/table/DraftBean;->sortTitle:Ljava/lang/String;

    .line 220
    .line 221
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    move-object v2, v3

    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v3, v2

    .line 234
    goto :goto_0

    .line 235
    :cond_c
    :goto_2
    if-eqz v4, :cond_e

    .line 236
    .line 237
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object v3, v2

    .line 245
    :goto_3
    :try_start_3
    iget-object v4, v1, Lto2/a;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "---getAllDraft---"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object v2, v3

    .line 277
    :cond_e
    :goto_4
    return-object v2

    .line 278
    :goto_5
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_f
    throw v0
.end method

.method public d(J)Lcom/bilibili/upper/db/table/DraftBean;
    .locals 12

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v2, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v3, "draft"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "draft_id = ?"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/upper/db/table/DraftBean;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->move(I)Z

    .line 47
    .line 48
    .line 49
    const-string p2, "draft_id"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v1, "upload_id"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "mid"

    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "file_path"

    .line 68
    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "time"

    .line 74
    .line 75
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "json"

    .line 80
    .line 81
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "result_file"

    .line 86
    .line 87
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "content1"

    .line 92
    .line 93
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "content2"

    .line 98
    .line 99
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "sort_title"

    .line 104
    .line 105
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ltz p2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iput-wide v10, v0, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    move-object v1, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catch_0
    move-exception p2

    .line 123
    :goto_0
    move-object v1, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iput-wide v10, v0, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 132
    .line 133
    :cond_2
    if-ltz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 140
    .line 141
    :cond_3
    if-ltz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    if-ltz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 156
    .line 157
    :cond_5
    if-ltz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    if-ltz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    if-ltz v7, :cond_8

    .line 174
    .line 175
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    if-ltz v8, :cond_9

    .line 182
    .line 183
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    if-ltz v9, :cond_a

    .line 194
    .line 195
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->sortTitle:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    :cond_a
    move-object v1, v0

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception p2

    .line 204
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    :goto_2
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception p2

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception p2

    .line 215
    move-object v0, v1

    .line 216
    :goto_3
    :try_start_3
    iget-object p1, p0, Lto2/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "getDraftById error ,message = "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object v1, v0

    .line 248
    :cond_d
    :goto_4
    return-object v1

    .line 249
    :goto_5
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_e
    throw p2
.end method

.method public e(J)Lcom/bilibili/upper/db/table/DraftBean;
    .locals 12

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v2, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v3, "draft"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "upload_id = ?"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/upper/db/table/DraftBean;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->move(I)Z

    .line 47
    .line 48
    .line 49
    const-string p2, "draft_id"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v1, "upload_id"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "mid"

    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "file_path"

    .line 68
    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "time"

    .line 74
    .line 75
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "json"

    .line 80
    .line 81
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "result_file"

    .line 86
    .line 87
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "content1"

    .line 92
    .line 93
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "content2"

    .line 98
    .line 99
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "sort_title"

    .line 104
    .line 105
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ltz p2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iput-wide v10, v0, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    move-object v1, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catch_0
    move-exception p2

    .line 123
    :goto_0
    move-object v1, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iput-wide v10, v0, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 132
    .line 133
    :cond_2
    if-ltz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 140
    .line 141
    :cond_3
    if-ltz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    if-ltz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, v0, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 156
    .line 157
    :cond_5
    if-ltz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    if-ltz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 172
    .line 173
    :cond_7
    if-ltz v7, :cond_8

    .line 174
    .line 175
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    if-ltz v8, :cond_9

    .line 182
    .line 183
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    if-ltz v9, :cond_a

    .line 194
    .line 195
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v0, Lcom/bilibili/upper/db/table/DraftBean;->sortTitle:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    :cond_a
    move-object v1, v0

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception p2

    .line 204
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    :goto_2
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception p2

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception p2

    .line 215
    move-object v0, v1

    .line 216
    :goto_3
    :try_start_3
    iget-object p1, p0, Lto2/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "getDraftByUploadId error ,message = "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object v1, v0

    .line 248
    :cond_d
    :goto_4
    return-object v1

    .line 249
    :goto_5
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_e
    throw p2
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto2/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lto2/a;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public h()I
    .locals 7

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lto2/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v4, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const-string v5, "SELECT COUNT(*) FROM draft WHERE mid = ?"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v6, v6, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v6, v1

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_1
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_3
    return v1

    .line 69
    :goto_4
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v1
.end method

.method public i()J
    .locals 5

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v3, "draft"

    .line 11
    .line 12
    const-string v4, "upload_id>0"

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-wide v1
.end method

.method public j(Lcom/bilibili/upper/module/draft/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto2/a;->c:Lcom/bilibili/upper/module/draft/helper/a;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lcom/bilibili/upper/db/table/DraftBean;)J
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->draftId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "draft_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->uploadId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "upload_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->mid:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "mid"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "file_path"

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "json"

    .line 54
    .line 55
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->json:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "result_file"

    .line 61
    .line 62
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->time:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "time"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "content1"

    .line 79
    .line 80
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lto2/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "update origin: "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " compressed: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "content2"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "sort_title"

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bilibili/upper/db/table/DraftBean;->sortTitle:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lto2/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    const-string v1, "draft"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-object p1, p0, Lto2/a;->c:Lcom/bilibili/upper/module/draft/helper/a;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/bilibili/upper/module/draft/helper/a;->a()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-wide v0
.end method
