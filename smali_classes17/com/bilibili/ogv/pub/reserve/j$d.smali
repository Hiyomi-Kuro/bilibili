.class Lcom/bilibili/ogv/pub/reserve/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/pub/reserve/j;->i()Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/ogv/pub/reserve/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/t;

.field final synthetic b:Lcom/bilibili/ogv/pub/reserve/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j$d;->b:Lcom/bilibili/ogv/pub/reserve/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/pub/reserve/j$d;->a:Landroidx/room/t;

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
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
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
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j$d;->b:Lcom/bilibili/ogv/pub/reserve/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/j;->k(Lcom/bilibili/ogv/pub/reserve/j;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/bilibili/ogv/pub/reserve/j$d;->a:Landroidx/room/t;

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
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "ep_id"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "is_reserve"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "pub_time"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "is_online"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "episode"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "quality"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "season_type"

    .line 60
    .line 61
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "season_id"

    .line 66
    .line 67
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "season_title"

    .line 72
    .line 73
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "reserve_index"

    .line 78
    .line 79
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "reserve_title"

    .line 84
    .line 85
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    move/from16 v32, v0

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move/from16 v32, v0

    .line 154
    .line 155
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j$d;->b:Lcom/bilibili/ogv/pub/reserve/j;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/j;->j(Lcom/bilibili/ogv/pub/reserve/j;)Lcom/bilibili/ogv/pub/reserve/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Lcom/bilibili/ogv/pub/reserve/h;->b(Ljava/lang/String;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v26

    .line 173
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v27

    .line 177
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v30, v0

    .line 206
    .line 207
    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v31, v0

    .line 221
    .line 222
    :goto_5
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-direct/range {v16 .. v31}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    move/from16 v0, v32

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    return-object v15

    .line 242
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
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
    invoke-virtual {p0}, Lcom/bilibili/ogv/pub/reserve/j$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j$d;->a:Landroidx/room/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
