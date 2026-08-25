.class public final Lj3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\"\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lk3/g;",
        "database",
        "",
        "tableName",
        "Lj3/e;",
        "f",
        "",
        "Lj3/e$c;",
        "c",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "Lj3/e$d;",
        "b",
        "",
        "Lj3/e$a;",
        "a",
        "Lj3/e$e;",
        "e",
        "name",
        "",
        "unique",
        "d",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Lk3/g;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "`)"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/io/Closeable;

    .line 33
    .line 34
    :try_start_0
    move-object v0, v1

    .line 35
    check-cast v0, Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    const-string v2, "name"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "notnull"

    .line 68
    .line 69
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "pk"

    .line 74
    .line 75
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "dflt_value"

    .line 80
    .line 81
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v13, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v10, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v11, Lj3/e$a;

    .line 123
    .line 124
    const/16 v16, 0x2

    .line 125
    .line 126
    move-object v10, v11

    .line 127
    move-object v3, v11

    .line 128
    move-object v11, v9

    .line 129
    invoke-direct/range {v10 .. v16}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v8}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v3
.end method

.method private static final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lj3/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lj3/e$d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v5, v6, v7, v8, v9}, Lj3/e$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final c(Lk3/g;Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lj3/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    move-object p1, p0

    .line 30
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "seq"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "table"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "on_delete"

    .line 51
    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "on_update"

    .line 57
    .line 58
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {p1}, Lj3/f;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/r0;->b()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lj3/e$d;

    .line 125
    .line 126
    invoke-virtual {v11}, Lj3/e$d;->g()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ne v11, v7, :cond_1

    .line 131
    .line 132
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lj3/e$d;

    .line 153
    .line 154
    invoke-virtual {v8}, Lj3/e$d;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lj3/e$d;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v7, Lj3/e$c;

    .line 170
    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v8, v7

    .line 184
    invoke-direct/range {v8 .. v13}, Lj3/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-static {v6}, Lkotlin/collections/r0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method private static final d(Lk3/g;Ljava/lang/String;Z)Lj3/e$e;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    move-object v0, p0

    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    const-string v1, "seqno"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "cid"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "desc"

    .line 51
    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v1, v6, :cond_4

    .line 59
    .line 60
    if-eq v2, v6, :cond_4

    .line 61
    .line 62
    if-eq v3, v6, :cond_4

    .line 63
    .line 64
    if-ne v4, v6, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-gez v8, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lez v10, :cond_2

    .line 103
    .line 104
    const-string v10, "DESC"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string v10, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lj3/e$e;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2, v0, v1}, Lj3/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_4
    :goto_2
    invoke-static {p0, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method private static final e(Lk3/g;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lj3/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    const-string v1, "name"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "origin"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "unique"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v1, v4, :cond_5

    .line 53
    .line 54
    if-eq v2, v4, :cond_5

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "c"

    .line 74
    .line 75
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    :goto_1
    invoke-static {p0, v6, v8}, Lj3/f;->d(Lk3/g;Ljava/lang/String;Z)Lj3/e$e;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {p1, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v4}, Lkotlin/collections/r0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {p1, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_2
    invoke-static {p1, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {p1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static final f(Lk3/g;Ljava/lang/String;)Lj3/e;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lj3/f;->a(Lk3/g;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lj3/f;->c(Lk3/g;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lj3/f;->e(Lk3/g;Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lj3/e;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1, p0}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
