.class public final Lqd2/i;
.super Lqd2/j;
.source "BL"


# instance fields
.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqd2/j;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic A(Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lqd2/j;->o:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lqd2/j;->o:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lqd2/j;->p:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lqd2/j;->p:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/io/File;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move-wide v2, p3

    .line 46
    invoke-interface/range {v1 .. v6}, Lqd2/j$a;->b(JJLjava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private synthetic B(Lqd2/j$a;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lqd2/j;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqd2/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lqd2/j;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, Lqd2/j;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0, v2, v3, v4}, Lqd2/i;->x(JLcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "_"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lqd2/i;->b(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p0, Lqd2/j;->i:I

    .line 89
    .line 90
    iget v4, p0, Lqd2/j;->j:I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v3, v4, v1}, Lqd2/j;->h(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, Lqd2/e;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    move-object v4, p0

    .line 106
    move-object v6, p1

    .line 107
    invoke-direct/range {v3 .. v9}, Lqd2/e;-><init>(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lqd2/f;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lqd2/j;->r:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Exception msg="

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lqd2/f;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_5
    iget-object v1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lqd2/f;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method private synthetic C(Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lqd2/j;->o:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lqd2/j;->o:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lqd2/j;->p:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lqd2/j;->p:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/io/File;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-wide v1, p3

    .line 42
    move-wide v3, p5

    .line 43
    invoke-interface/range {v0 .. v5}, Lqd2/j$a;->b(JJLjava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private synthetic D(Lqd2/j$a;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lqd2/j;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqd2/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lqd2/j;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v1, p0, Lqd2/j;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v8, v9, v2}, Lqd2/i;->x(JLcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "."

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v8, v9, v1, v2}, Lqd2/j;->l(JILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v10, Lqd2/h;

    .line 92
    .line 93
    move-object v2, v10

    .line 94
    move-object v3, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v2 .. v9}, Lqd2/h;-><init>(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lqd2/f;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lqd2/j;->r:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Exception msg="

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lqd2/f;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_5
    iget-object v1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lqd2/f;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method private E(Lqd2/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lqd2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqd2/b;-><init>(Lqd2/i;Lqd2/j$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private F(Lqd2/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lqd2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqd2/d;-><init>(Lqd2/i;Lqd2/j$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G(Lqd2/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lqd2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqd2/c;-><init>(Lqd2/i;Lqd2/j$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lqd2/i;Lqd2/j$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd2/i;->B(Lqd2/j$a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lqd2/i;->C(Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lqd2/i;Lqd2/j$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd2/i;->D(Lqd2/j$a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqd2/i;->y(Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqd2/i;->A(Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lqd2/i;Lqd2/j$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqd2/i;->z(Lqd2/j$a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x(JLcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J
    .locals 4

    .line 1
    iget v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->inPoint:J

    .line 7
    .line 8
    iget-wide v2, p3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 9
    .line 10
    sub-long/2addr p1, v2

    .line 11
    add-long/2addr p1, v0

    .line 12
    :cond_0
    return-wide p1
.end method

.method private synthetic y(Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lqd2/j;->o:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lqd2/j;->o:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lqd2/j;->p:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lqd2/j;->p:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Ljava/io/File;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-wide v2, p3

    .line 44
    invoke-interface/range {v1 .. v6}, Lqd2/j$a;->b(JJLjava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private synthetic z(Lqd2/j$a;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lqd2/j;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqd2/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lqd2/j;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v2, p0, Lqd2/j;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0, v2, v3, v4}, Lqd2/i;->x(JLcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "_"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lqd2/i;->b(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p0, Lqd2/j;->i:I

    .line 89
    .line 90
    iget v4, p0, Lqd2/j;->j:I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v3, v4, v1}, Lqd2/j;->f(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, Lqd2/g;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    move-object v4, p0

    .line 106
    move-object v6, p1

    .line 107
    invoke-direct/range {v3 .. v9}, Lqd2/g;-><init>(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lqd2/f;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lqd2/j;->r:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Exception msg="

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lqd2/f;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_5
    iget-object v1, p0, Lqd2/i;->t:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lqd2/f;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lqd2/f;-><init>(Lqd2/j$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    throw v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqd2/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lqd2/j;->r:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, " mkDir="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p(Lqd2/j$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqd2/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnk2/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqd2/i;->E(Lqd2/j$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lqd2/j;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lqd2/i;->F(Lqd2/j$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lqd2/j;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lqd2/i;->G(Lqd2/j$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Lqd2/j$a;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
