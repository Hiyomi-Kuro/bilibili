.class public Lnp2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp2/c$a;
    }
.end annotation


# static fields
.field private static volatile b:Landroid/database/sqlite/SQLiteDatabase;

.field private static volatile c:Lnp2/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnp2/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lnp2/c$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "bilibili_archive"

    .line 15
    .line 16
    invoke-direct {v0, p1, v3, v1, v2}, Lnp2/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method private b(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "task_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "upload_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->mid:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mid"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "avid"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->createdAt:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "created_at"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->endTime:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "end_time"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "file_path"

    .line 73
    .line 74
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->filePath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "current_step"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "json"

    .line 91
    .line 92
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "task_status"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "result_file"

    .line 109
    .line 110
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->resultFile:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->progress:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "progress"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "error_msg"

    .line 127
    .line 128
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->errorMsg:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "content1"

    .line 134
    .line 135
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->jsonRules:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "content2"

    .line 141
    .line 142
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "report_json"

    .line 148
    .line 149
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->reportJson:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "material_collect_json"

    .line 155
    .line 156
    iget-object v2, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->materialCollectJson:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "project_json"

    .line 162
    .line 163
    iget-object p1, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->editVideoInfoJson:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp2/c;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lnp2/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Leo1/a;->c(J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private f(Landroid/database/Cursor;)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "upload_id"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 33
    .line 34
    :cond_1
    const-string v1, "mid"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->mid:J

    .line 47
    .line 48
    :cond_2
    const-string v1, "avid"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    .line 61
    .line 62
    :cond_3
    const-string v1, "created_at"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->createdAt:J

    .line 75
    .line 76
    :cond_4
    const-string v1, "end_time"

    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->endTime:J

    .line 89
    .line 90
    :cond_5
    const-string v1, "file_path"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->filePath:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    const-string v1, "current_step"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 117
    .line 118
    :cond_7
    const-string v1, "json"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 131
    .line 132
    :cond_8
    const-string v1, "task_status"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 145
    .line 146
    :cond_9
    const-string v1, "result_file"

    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->resultFile:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    const-string v1, "progress"

    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ltz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->progress:I

    .line 173
    .line 174
    :cond_b
    const-string v1, "error_msg"

    .line 175
    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ltz v1, :cond_c

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->errorMsg:Ljava/lang/String;

    .line 187
    .line 188
    :cond_c
    const-string v1, "content1"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_d

    .line 195
    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->jsonRules:Ljava/lang/String;

    .line 201
    .line 202
    :cond_d
    const-string v1, "content2"

    .line 203
    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ltz v1, :cond_e

    .line 209
    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 215
    .line 216
    :cond_e
    const-string v1, "report_json"

    .line 217
    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ltz v1, :cond_f

    .line 223
    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->reportJson:Ljava/lang/String;

    .line 229
    .line 230
    :cond_f
    const-string v1, "material_collect_json"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ltz v1, :cond_10

    .line 237
    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->materialCollectJson:Ljava/lang/String;

    .line 243
    .line 244
    :cond_10
    const-string v1, "project_json"

    .line 245
    .line 246
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ltz v1, :cond_11

    .line 251
    .line 252
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->editVideoInfoJson:Ljava/lang/String;

    .line 257
    .line 258
    :cond_11
    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lnp2/c;
    .locals 2

    .line 1
    const-class v0, Lnp2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnp2/c;->c:Lnp2/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnp2/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnp2/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnp2/c;->c:Lnp2/c;

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
    sget-object p0, Lnp2/c;->c:Lnp2/c;
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
.method a(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c(JZ)V
    .locals 2

    .line 1
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "deleteTaskById, taskId = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ArchiveDBHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lnp2/c;->d(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "archive_task"

    .line 57
    .line 58
    const-string v0, "task_id=?"

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/c;->a:Landroid/content/Context;

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
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lnp2/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v4, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v5, "archive_task"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "mid = ?"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    instance-of v2, v0, Landroid/database/AbstractWindowedCursor;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1c

    .line 62
    .line 63
    if-lt v2, v3, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/database/AbstractWindowedCursor;

    .line 67
    .line 68
    invoke-static {}, Lnp2/b;->a()V

    .line 69
    .line 70
    .line 71
    const-string v3, "archiveDb"

    .line 72
    .line 73
    const-wide/32 v4, 0x500000

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lnp2/a;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v0}, Lnp2/c;->f(Landroid/database/Cursor;)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;
    .locals 11

    .line 1
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v2, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v3, "archive_task"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "task_id = ?"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "1"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->move(I)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnp2/c;->f(Landroid/database/Cursor;)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public i(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)J
    .locals 3

    .line 1
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lnp2/c;->b(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v1, "archive_task"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v3, "archive_task"

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v1
.end method

.method public k()J
    .locals 5

    .line 1
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnp2/c;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v3, "select task_id from archive_task"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public l(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)J
    .locals 5

    .line 1
    sget-object v0, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lnp2/c;->b(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnp2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskId:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "archive_task"

    .line 38
    .line 39
    const-string v3, "task_id=?"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    return-wide v0

    .line 47
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method
