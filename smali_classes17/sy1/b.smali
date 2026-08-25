.class public Lsy1/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsy1/b;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "bilibili_reminder"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "account_name"

    .line 14
    .line 15
    const-string v2, "bilibili"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "account_type"

    .line 21
    .line 22
    const-string v4, "LOCAL"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "calendar_displayName"

    .line 28
    .line 29
    const-string v6, "bilibili\u65e5\u7a0b\u7ba1\u7406"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "content://com.android.calendar/calendars"

    .line 35
    .line 36
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "caller_is_syncadapter"

    .line 45
    .line 46
    const-string v7, "true"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lsy1/c;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content://com.android.calendar/events"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lsy1/c;->b()Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    const-string v3, "content://com.android.calendar/events/0"

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lsy1/c;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    new-instance v3, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsy1/c;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {p0, v0, v3, v7}, Lsy1/b;->i(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;I)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, 0x0

    .line 98
    :goto_1
    or-int/2addr v6, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-static {p0, v0, v3, p1}, Lsy1/b;->i(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;I)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-ge p0, v4, :cond_8

    .line 115
    .line 116
    const-string p0, "content://com.android.calendar/reminder/0"

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    :cond_7
    :goto_4
    return-wide v1

    .line 129
    :cond_8
    const-wide/16 p0, 0x1

    .line 130
    .line 131
    return-wide p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lsy1/b;->d(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lsy1/b;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method private static d(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "content://com.android.calendar/calendars"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide v0

    .line 29
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    const-string v2, "_id"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-wide v0

    .line 61
    :goto_0
    :try_start_1
    const-string v3, "CalenderUtils"

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "checkCalendarAccount error: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-wide v0

    .line 91
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p0, "content://com.android.calendar/events"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide v0

    .line 32
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "dtstart"

    .line 58
    .line 59
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string p1, "_id"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    int-to-long v0, p1

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-wide v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-wide v0

    .line 105
    :goto_1
    :try_start_2
    const-string v2, "CalenderUtils"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "checkCalendarEvent() error: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-wide v0

    .line 135
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p0, "content://com.android.calendar/events"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide v0

    .line 32
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "dtstart"

    .line 58
    .line 59
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    cmp-long v2, v3, p2

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string p1, "_id"

    .line 84
    .line 85
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    int-to-long p1, p1

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-wide p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-wide v0

    .line 110
    :goto_1
    :try_start_2
    const-string p2, "CalenderUtils"

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "checkCalendarEvent() error: "

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-wide v0

    .line 140
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lsy1/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v2, v3}, Lsy1/b;->h(Landroid/content/Context;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 p0, 0x1

    .line 26
    .line 27
    return-wide p0
.end method

.method public static h(Landroid/content/Context;J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "content://com.android.calendar/events"

    .line 7
    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x1

    .line 34
    .line 35
    return-wide p0
.end method

.method private static i(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;I)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "event_id"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    neg-int p1, p3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "minutes"

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "method"

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "content://com.android.calendar/reminders"

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
