.class Lcom/common/bili/laser/internal/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/internal/n;->D(Lcom/common/bili/laser/api/a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/common/bili/laser/api/h;

.field final synthetic c:I

.field final synthetic d:Lcom/common/bili/laser/internal/n;


# direct methods
.method constructor <init>(Lcom/common/bili/laser/internal/n;Ljava/io/File;Lcom/common/bili/laser/api/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/common/bili/laser/internal/n$a;->b:Lcom/common/bili/laser/api/h;

    .line 6
    .line 7
    iput p4, p0, Lcom/common/bili/laser/internal/n$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/common/bili/laser/api/a$c;I)V
    .locals 21
    .param p1    # Lcom/common/bili/laser/api/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "uploadFile onFailure: info = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", error = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "LaserUploadTask"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/common/bili/laser/internal/n$a;->b:Lcom/common/bili/laser/api/h;

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    iget-object v8, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 46
    .line 47
    const/4 v9, -0x2

    .line 48
    const-string v10, "\u4e0a\u4f20\u5931\u8d25"

    .line 49
    .line 50
    iget v11, v0, Lcom/common/bili/laser/internal/n$a;->c:I

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v5 .. v12}, Lcom/common/bili/laser/internal/n;->e(Lcom/common/bili/laser/internal/n;Lcom/common/bili/laser/api/h;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/collection/a;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "upload_file_md5"

    .line 68
    .line 69
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "upload_error_code"

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "upload_service"

    .line 87
    .line 88
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    const-string v4, "upload_file_size"

    .line 107
    .line 108
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/common/bili/laser/internal/n;->a(Lcom/common/bili/laser/internal/n;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sub-long/2addr v4, v6

    .line 122
    const-wide/16 v6, 0x3e8

    .line 123
    .line 124
    div-long/2addr v4, v6

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "total_time"

    .line 130
    .line 131
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/common/bili/laser/internal/n;->b(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "task_from"

    .line 145
    .line 146
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/common/bili/laser/internal/n;->d(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "task_type"

    .line 160
    .line 161
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, Law2/c$a;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->f(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->g(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/model/LaserBody;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v15, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->h(Lcom/common/bili/laser/internal/n;)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->i(Lcom/common/bili/laser/internal/n;)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    move-object v13, v2

    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    invoke-direct/range {v13 .. v20}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Law2/c;->b(Law2/c$a;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/common/bili/laser/internal/n;->j(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/internal/o;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v1, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/common/bili/laser/internal/n;->j(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/internal/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    const-string v3, "\u4e0a\u4f20\u5931\u8d25"

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Lcom/common/bili/laser/internal/o;->onFailed(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 2
    .line 3
    const-string v1, "LaserUploadTask"

    .line 4
    .line 5
    const-string v2, "uploadFile pending!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/internal/TaskManager;->e(Lcom/common/bili/laser/internal/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lcom/common/bili/laser/api/a$c;Ljava/lang/String;)V
    .locals 20
    .param p1    # Lcom/common/bili/laser/api/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "uploadFile success: info = "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ", resultFile = "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "LaserUploadTask"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/common/bili/laser/internal/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/common/bili/laser/api/a$c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/common/bili/laser/api/a$c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v11, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v11, v2

    .line 58
    :goto_1
    new-instance v1, Landroidx/collection/a;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/common/bili/laser/internal/s;->e(Ljava/io/File;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "upload_file_md5"

    .line 70
    .line 71
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "upload_service"

    .line 80
    .line 81
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    const-string v4, "upload_file_size"

    .line 98
    .line 99
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/common/bili/laser/internal/n;->a(Lcom/common/bili/laser/internal/n;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v4, v6

    .line 113
    const-wide/16 v6, 0x3e8

    .line 114
    .line 115
    div-long/2addr v4, v6

    .line 116
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "total_time"

    .line 121
    .line 122
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/common/bili/laser/internal/n;->b(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "task_from"

    .line 136
    .line 137
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/common/bili/laser/internal/n;->d(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/common/bili/laser/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "task_type"

    .line 151
    .line 152
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v12, 0x4

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/common/bili/laser/internal/n$a;->b:Lcom/common/bili/laser/api/h;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 167
    .line 168
    const/4 v8, -0x2

    .line 169
    const-string v9, "\u65e0\u6548URL"

    .line 170
    .line 171
    iget v10, v0, Lcom/common/bili/laser/internal/n$a;->c:I

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    invoke-static/range {v4 .. v11}, Lcom/common/bili/laser/internal/n;->e(Lcom/common/bili/laser/internal/n;Lcom/common/bili/laser/api/h;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Law2/c$a;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->f(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->g(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/model/LaserBody;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v14, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->h(Lcom/common/bili/laser/internal/n;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->i(Lcom/common/bili/laser/internal/n;)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    move-object v12, v2

    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    invoke-direct/range {v12 .. v19}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Law2/c;->b(Law2/c$a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/common/bili/laser/internal/n$a;->b:Lcom/common/bili/laser/api/h;

    .line 227
    .line 228
    iget-object v7, v0, Lcom/common/bili/laser/internal/n$a;->a:Ljava/io/File;

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    const-string v9, "\u4e0a\u4f20\u6210\u529f"

    .line 232
    .line 233
    iget v10, v0, Lcom/common/bili/laser/internal/n$a;->c:I

    .line 234
    .line 235
    move-object v6, v3

    .line 236
    invoke-static/range {v4 .. v11}, Lcom/common/bili/laser/internal/n;->e(Lcom/common/bili/laser/internal/n;Lcom/common/bili/laser/api/h;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Law2/c$a;

    .line 240
    .line 241
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->f(Lcom/common/bili/laser/internal/n;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->g(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/model/LaserBody;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v14, v4, Lcom/common/bili/laser/model/LaserBody;->taskid:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->h(Lcom/common/bili/laser/internal/n;)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-object v4, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/common/bili/laser/internal/n;->i(Lcom/common/bili/laser/internal/n;)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object v12, v2

    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    invoke-direct/range {v12 .. v19}, Law2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Law2/c;->b(Law2/c$a;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v1, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/common/bili/laser/internal/n;->j(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/internal/o;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v1, v0, Lcom/common/bili/laser/internal/n$a;->d:Lcom/common/bili/laser/internal/n;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/common/bili/laser/internal/n;->j(Lcom/common/bili/laser/internal/n;)Lcom/common/bili/laser/internal/o;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-interface {v1, v2, v3}, Lcom/common/bili/laser/internal/o;->onSuccess(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-void
.end method
