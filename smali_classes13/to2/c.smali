.class public final Lto2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lto2/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lto2/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lto2/c$a;-><init>(Lto2/c;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lto2/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lto2/c$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lto2/c$b;-><init>(Lto2/c;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lto2/c;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lto2/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto2/c$c;-><init>(Lto2/c;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lto2/c;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lto2/c$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lto2/c$d;-><init>(Lto2/c;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lto2/c;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(id) FROM igv_action_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lto2/c;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM igv_action_record WHERE backward=1 AND publish=0 AND mid=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/t;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "mid"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "flow_id"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "show"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "click"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "publish"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "timestamp"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "record_type"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "record_name"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "forward"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "backward"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/bilibili/upper/db/table/IgvActionRecord;-><init>()V

    .line 112
    .line 113
    .line 114
    move/from16 p2, v14

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v4, v14, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setId(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v4, v14, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setMid(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    :goto_1
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setFlowId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setShow(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setClick(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setPublish(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v4, v14, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setTimestamp(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setRecordType(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_1

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_2
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setRecordName(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setForward(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v14, p2

    .line 205
    .line 206
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v4, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setBackward(I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, v16

    .line 214
    .line 215
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 225
    .line 226
    .line 227
    return-object v15

    .line 228
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public d(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto2/c;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p3, p4}, Lk3/i;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-interface {v0, p3, p1, p2}, Lk3/i;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lto2/c;->e:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lto2/c;->e:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public e(JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT record_name FROM igv_action_record WHERE record_type=? AND publish=1 AND mid=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p3

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/t;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, v0, p2, p3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v2, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public f(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "SELECT * FROM igv_action_record WHERE record_type=? AND record_name=? AND flow_id=? AND mid=?"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {v3, v4}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-virtual {v3, v5, v6, v7}, Landroidx/room/t;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroidx/room/t;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x3

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/room/t;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-wide/from16 v5, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/t;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    const-string v0, "id"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v5, "mid"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "flow_id"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "show"

    .line 79
    .line 80
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "click"

    .line 85
    .line 86
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "publish"

    .line 91
    .line 92
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "timestamp"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "record_type"

    .line 103
    .line 104
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "record_name"

    .line 109
    .line 110
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v13, "forward"

    .line 115
    .line 116
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v14, "backward"

    .line 121
    .line 122
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    new-instance v4, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/bilibili/upper/db/table/IgvActionRecord;-><init>()V

    .line 144
    .line 145
    .line 146
    move/from16 p2, v14

    .line 147
    .line 148
    move-object/from16 p3, v15

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-virtual {v4, v14, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setId(J)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-virtual {v4, v14, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setMid(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_2

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :goto_4
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setFlowId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setShow(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setClick(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setPublish(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v4, v14, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setTimestamp(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setRecordType(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_5
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setRecordName(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v4, v14}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setForward(I)V

    .line 234
    .line 235
    .line 236
    move/from16 v14, p2

    .line 237
    .line 238
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v4, v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setBackward(I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v15, p3

    .line 246
    .line 247
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 257
    .line 258
    .line 259
    return-object v15

    .line 260
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public g(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "WITH onlyShow AS (SELECT * FROM igv_action_record WHERE show=1 AND click=0 AND publish=0 AND mid=?) SELECT timestamp, record_name AS recordName, record_type AS recordType, COUNT(id) AS count FROM onlyShow GROUP BY timestamp, record_name, record_type ORDER BY timestamp"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string p2, "timestamp"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v2, "recordName"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "recordType"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "count"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v10, v6

    .line 80
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v6, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;-><init>(JLjava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public h(JLjava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto2/c;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lk3/i;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk3/i;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1, p5}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x3

    .line 27
    int-to-long p4, p4

    .line 28
    invoke-interface {v0, p1, p4, p5}, Lk3/i;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lk3/i;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, p1, p3}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lto2/c;->d:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lto2/c;->d:Landroidx/room/SharedSQLiteStatement;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public i(Lcom/bilibili/upper/db/table/IgvActionRecord;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lto2/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->l(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public j(JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT record_name AS recordName, COUNT(CASE WHEN forward>0 THEN 1 END) AS count FROM igv_action_record WHERE record_type=? AND mid=? AND publish=0 AND record_name in (SELECT record_name FROM igv_action_record WHERE mid=? AND record_type=? AND ((show=1 AND click=1 AND publish=0) OR forward>0))GROUP BY record_name"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p3

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {v0, p3, v2, v3}, Landroidx/room/t;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v4, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v4, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/t;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lto2/c;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, p2, v1}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v5, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 90
    .line 91
    .line 92
    throw p2
.end method
