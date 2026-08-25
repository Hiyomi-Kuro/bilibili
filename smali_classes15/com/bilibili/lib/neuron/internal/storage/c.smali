.class public final Lcom/bilibili/lib/neuron/internal/storage/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/neuron/internal/storage/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsi1/f;->n()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/e;->a(Landroid/content/Context;)Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;JI[B)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_sn"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "_force_report"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "_data"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    const-string p1, "neuron_report_data"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    const-string v1, "neuron_report_data"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "_sn ASC"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "_sn"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "_force_report"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "_data"

    .line 45
    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    new-instance v3, Lkotlin/Triple;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v3, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private g(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteQueryBuilder;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "neuron.db"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    :try_start_0
    const-string v5, "_force_report = ?"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v6, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v6, v3

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "_data"

    .line 45
    .line 46
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/bilibili/lib/neuron/internal/storage/g;->d([B)Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_0
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x7d2

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0

    .line 118
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v0

    .line 136
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v0

    .line 154
    :goto_4
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_6
    throw v0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 9

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "neuron_common"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v8, "_value"

    .line 12
    .line 13
    filled-new-array {v8}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "_key = ?"

    .line 18
    .line 19
    const-string v1, "sn"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    invoke-static {p0}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    return-wide v0
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_key"

    .line 7
    .line 8
    const-string v2, "sn"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "_value"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "neuron_common"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "neuron.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 41
    .line 42
    const-string v7, "neuron_report_data"

    .line 43
    .line 44
    const-string v8, "_sn = ?"

    .line 45
    .line 46
    new-array v9, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v9, v1

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v6, v6

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v5, v6, v8

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception v1

    .line 78
    move v2, v5

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    .line 81
    move v2, v5

    .line 82
    goto :goto_5

    .line 83
    :catch_2
    move-exception p1

    .line 84
    move v2, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :catch_3
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catch_4
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :catch_5
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :catch_6
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :goto_2
    :try_start_3
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v7, 0x7d4

    .line 119
    .line 120
    invoke-direct {v5, v6, v7, p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_7
    move-exception p1

    .line 140
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_4
    move v5, v2

    .line 144
    goto :goto_7

    .line 145
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_8
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_9
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :goto_7
    return v5

    .line 176
    :goto_8
    if-eqz v3, :cond_4

    .line 177
    .line 178
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :catch_a
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_9
    throw p1

    .line 187
    :cond_5
    :goto_a
    return v1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "neuron.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 41
    .line 42
    new-instance v8, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "_force_report"

    .line 48
    .line 49
    iget v10, v7, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "_sn"

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "_data"

    .line 72
    .line 73
    invoke-static {v7}, Lcom/bilibili/lib/neuron/internal/storage/g;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    const-string v7, "neuron_report_data"

    .line 81
    .line 82
    invoke-virtual {v3, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    cmp-long v6, v7, v9

    .line 91
    .line 92
    if-lez v6, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    move-object v2, v3

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v2, v3

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return v6

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_7

    .line 123
    :catch_4
    move-exception v3

    .line 124
    move-object v12, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v12

    .line 127
    goto :goto_3

    .line 128
    :catch_5
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :catch_6
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 v5, 0x7d3

    .line 154
    .line 155
    invoke-direct {v4, v2, v5, p1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_7
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_6
    return v1

    .line 198
    :goto_7
    if-eqz v2, :cond_4

    .line 199
    .line 200
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_8
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_8
    throw p1

    .line 209
    :cond_5
    :goto_9
    return v1
.end method

.method public e(I)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "neuron.db"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_2
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "neuron_report_data"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0, v2, v1, p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/c;->g(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v4, p1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr p1, v4

    .line 67
    invoke-direct {p0, v2, v1, p1, v5}, Lcom/bilibili/lib/neuron/internal/storage/c;->g(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v2, 0x7d2

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public i(I)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "neuron.db"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_2
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "neuron_report_data"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {p0, v2, v1, p1, v3}, Lcom/bilibili/lib/neuron/internal/storage/c;->g(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v2, p1, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    return-object v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v2, 0x7d2

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public j()J
    .locals 14

    .line 1
    const-string v0, "_value"

    .line 2
    .line 3
    const-string v1, "neuron.db"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object v7, v5

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_5

    .line 23
    :catch_2
    :try_start_1
    iget-object v5, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "neuron_common"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v8, v5, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const-string v10, "_key = ?"

    .line 47
    .line 48
    new-array v5, v5, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v11, "sn"

    .line 51
    .line 52
    aput-object v11, v5, v9

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, v10

    .line 58
    move-object v10, v5

    .line 59
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catch_3
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    :goto_2
    invoke-static {v2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1, v5}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v5, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v6, 0x7d2

    .line 108
    .line 109
    invoke-direct {v5, v0, v6}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    return-wide v3

    .line 133
    :goto_7
    invoke-static {v2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public k(J)Z
    .locals 8

    .line 1
    const-string v0, "neuron.db"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "_key"

    .line 21
    .line 22
    const-string v7, "sn"

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "_value"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "neuron_common"

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v2, p1, v5

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v3

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    move-object v2, v4

    .line 63
    goto :goto_5

    .line 64
    :catch_1
    move-exception p1

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    move-object v2, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception p1

    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :catch_4
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_5
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_6
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0, p2}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lgi1/a;->a()Lgi1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v4, 0x7d3

    .line 99
    .line 100
    invoke-direct {v0, p1, v4, v1}, Lcom/bilibili/lib/neuron/internal/exception/NeuronException;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lgi1/a;->c(Lcom/bilibili/lib/neuron/internal/exception/NeuronException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_7
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lni1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_4
    return v3

    .line 143
    :goto_5
    if-eqz v2, :cond_2

    .line 144
    .line 145
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catch_8
    move-exception p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_6
    throw p1
.end method

.method public m(Ljava/util/List;)Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/neuron/internal/storage/c;->a:Lcom/bilibili/lib/neuron/internal/storage/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 39
    .line 40
    new-instance v5, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "_force_report"

    .line 46
    .line 47
    iget v7, v4, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:I

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "_sn"

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "_data"

    .line 70
    .line 71
    invoke-static {v4}, Lcom/bilibili/lib/neuron/internal/storage/g;->h(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const-string v3, "neuron_report_data"

    .line 81
    .line 82
    const-string v6, "_sn = ?"

    .line 83
    .line 84
    new-array v7, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v7, v0

    .line 95
    .line 96
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return v3

    .line 121
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_4
    return v0

    .line 135
    :goto_5
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_3
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_6
    throw p1

    .line 146
    :cond_5
    :goto_7
    return v0
.end method
