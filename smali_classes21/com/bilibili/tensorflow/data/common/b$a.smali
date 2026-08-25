.class Lcom/bilibili/tensorflow/data/common/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/data/common/b;->a(JJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/bilibili/tensorflow/data/common/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/t;

.field final synthetic b:Lcom/bilibili/tensorflow/data/common/b;


# direct methods
.method constructor <init>(Lcom/bilibili/tensorflow/data/common/b;Landroidx/room/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/data/common/b$a;->b:Lcom/bilibili/tensorflow/data/common/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/tensorflow/data/common/b$a;->a:Landroidx/room/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tensorflow/data/common/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/tensorflow/data/common/b$a;->b:Lcom/bilibili/tensorflow/data/common/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/b;->g(Lcom/bilibili/tensorflow/data/common/b;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/bilibili/tensorflow/data/common/b$a;->a:Landroidx/room/t;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "_type"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "_data"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "_event_type"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "_user_id"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "_time_stamp"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "_report_time_stamp"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    move-object v15, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v15, v11

    .line 91
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v18, v11

    .line 135
    .line 136
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    new-instance v11, Lcom/bilibili/tensorflow/data/common/c;

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/tensorflow/data/common/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/bilibili/tensorflow/data/common/b$a;->a:Landroidx/room/t;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/bilibili/tensorflow/data/common/b$a;->a:Landroidx/room/t;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/room/t;->p()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/tensorflow/data/common/b$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
