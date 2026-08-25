.class public final Lcom/bilibili/lib/resmanager/core/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/core/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/lib/resmanager/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/resmanager/core/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/resmanager/core/c$a;-><init>(Lcom/bilibili/lib/resmanager/core/c;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Ljava/util/List;
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
.method public a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/core/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "select * from res_cache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "_file_key"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "_ctime"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "_location"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "_access_count"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "_access_time"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "_size"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "_biz_type"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "_flag"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    move-object v15, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v15, v13

    .line 98
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v22

    .line 129
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_2

    .line 134
    .line 135
    move-object/from16 v24, v4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 v24, v13

    .line 143
    .line 144
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v25

    .line 148
    new-instance v13, Lcom/bilibili/lib/resmanager/core/d;

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    invoke-direct/range {v14 .. v25}, Lcom/bilibili/lib/resmanager/core/d;-><init>(Ljava/lang/String;JLjava/lang/String;IJJLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 164
    .line 165
    .line 166
    return-object v12

    .line 167
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj3/d;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "delete from res_cache where _file_key in ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lj3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lk3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lk3/i;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v1, v2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/core/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/c;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
