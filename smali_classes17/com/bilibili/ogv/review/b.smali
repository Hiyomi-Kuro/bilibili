.class public Lcom/bilibili/ogv/review/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/review/b$a;

.field private b:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/review/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/review/b$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/review/b;->a:Lcom/bilibili/ogv/review/b$a;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method static b(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private d(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/review/b;->e(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "_user_id"

    .line 14
    .line 15
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v2, p2, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 30
    .line 31
    const-string p3, "_content"

    .line 32
    .line 33
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 46
    .line 47
    const-string p3, "_title"

    .line 48
    .line 49
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 60
    .line 61
    const-string p3, "_score"

    .line 62
    .line 63
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->a:I

    .line 72
    .line 73
    iget-object p2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 74
    .line 75
    const-string p3, "_data_id"

    .line 76
    .line 77
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/bilibili/ogv/review/b;->b(Landroid/database/Cursor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {p4}, Lcom/bilibili/ogv/review/b;->b(Landroid/database/Cursor;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    return-object p1
.end method

.method private e(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v5, "_data_id=? and _content_type=? and _user_id=?"

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p4, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v3, "bangumi_review_draft"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private f(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    :try_start_0
    const-string v1, "bangumi_review_draft"

    .line 9
    .line 10
    const-string v2, "_data_id=? and _user_id=? and _content_type=?"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v3, p2

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object p1, v3, p2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/review/b;->e(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const-string v2, "bangumi_review_draft"

    .line 12
    .line 13
    const-string v3, "_score"

    .line 14
    .line 15
    const-string v4, "_content"

    .line 16
    .line 17
    const-string v5, "_title"

    .line 18
    .line 19
    const-string v6, "_user_id"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v9, p2, v7

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    const-string v0, "_content_type=? and _user_id=? and _data_id=?"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object p4, v6, v7

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object p2, v6, p3

    .line 59
    .line 60
    iget-object p2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 61
    .line 62
    iget-wide p2, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    aput-object p2, v6, p3

    .line 70
    .line 71
    new-instance p2, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 77
    .line 78
    iget-object p3, p3, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 79
    .line 80
    iget-object p3, p3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 88
    .line 89
    iget-object p3, p3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 95
    .line 96
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->a:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    invoke-virtual {p1, v2, p2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    move-object v0, v1

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception p1

    .line 115
    move-object v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 141
    .line 142
    iget v4, v4, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->a:I

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "_content_type"

    .line 152
    .line 153
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {v7, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v7, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "_data_id"

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 170
    .line 171
    iget-wide p3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 172
    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v7, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v1}, Lcom/bilibili/ogv/review/b;->b(Landroid/database/Cursor;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception p1

    .line 192
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/ogv/review/b;->b(Landroid/database/Cursor;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-void

    .line 199
    :goto_3
    invoke-static {v0}, Lcom/bilibili/ogv/review/b;->b(Landroid/database/Cursor;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/b;->a:Lcom/bilibili/ogv/review/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public c(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;J)Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/ogv/review/b;->d(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/ogv/review/b;->f(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/ogv/review/b;->h(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
