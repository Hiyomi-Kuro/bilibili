.class public Lfaceverify/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low2/a;
.implements Lfaceverify/j;


# instance fields
.field public a:Lfaceverify/j;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lew2/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lew2/b;",
            ">;",
            "Ljava/lang/String;",
            "Lfaceverify/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfaceverify/k;->d:I

    .line 6
    .line 7
    iput v0, p0, Lfaceverify/k;->e:I

    .line 8
    .line 9
    iput v0, p0, Lfaceverify/k;->f:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lfaceverify/k;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfaceverify/k;->h:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfaceverify/k;->i:Z

    .line 19
    .line 20
    iput-object p3, p0, Lfaceverify/k;->a:Lfaceverify/j;

    .line 21
    .line 22
    iput-object p1, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iput-object p2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfaceverify/k;->h:J

    .line 7
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string v1, "fileName"

    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    const-string v3, "cost"

    iget-wide v4, p0, Lfaceverify/k;->h:J

    iget-wide v6, p0, Lfaceverify/k;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hasZip"

    iget-boolean v6, p0, Lfaceverify/k;->i:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "VideoMakerFailed"

    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lfaceverify/k;->a:Lfaceverify/j;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lfaceverify/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfaceverify/k;->h:J

    .line 2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fileName"

    aput-object v3, v1, v2

    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "cost"

    aput-object v3, v1, v2

    iget-wide v2, p0, Lfaceverify/k;->h:J

    iget-wide v4, p0, Lfaceverify/k;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "fameCount"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    const-string v4, "rotation"

    aput-object v4, v1, v2

    iget v2, p0, Lfaceverify/k;->d:I

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const/16 v2, 0x8

    const-string v4, "width"

    aput-object v4, v1, v2

    iget v2, p0, Lfaceverify/k;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v2, 0xa

    const-string v4, "height"

    aput-object v4, v1, v2

    iget v2, p0, Lfaceverify/k;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const/16 v2, 0xc

    const-string v4, "hasZip"

    aput-object v4, v1, v2

    iget-boolean v2, p0, Lfaceverify/k;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-string v2, "VideoMakerSuccess"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lfaceverify/k;->a:Lfaceverify/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lfaceverify/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfaceverify/k;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lfaceverify/k;->g:J

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "status"

    .line 40
    .line 41
    const-string v3, "start"

    .line 42
    .line 43
    const-string v4, "fileName"

    .line 44
    .line 45
    iget-object v5, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "size"

    .line 48
    .line 49
    iget-object v7, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "VideoMaker"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lfaceverify/k;->d:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lfaceverify/k;->e:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lfaceverify/k;->f:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lew2/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lew2/b;->j()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lfaceverify/k;->d:I

    .line 103
    .line 104
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lew2/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lew2/b;->i()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lfaceverify/k;->e:I

    .line 117
    .line 118
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lew2/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lew2/b;->h()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lfaceverify/k;->f:I

    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lfaceverify/k;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-static {v0}, Lvw2/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v3, p0, Lfaceverify/k;->d:I

    .line 157
    .line 158
    iget v4, p0, Lfaceverify/k;->e:I

    .line 159
    .line 160
    iget v5, p0, Lfaceverify/k;->f:I

    .line 161
    .line 162
    iget-object v6, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v7, Lcom/dtf/face/photinus/VideoFormatConfig;->L:Lcom/dtf/face/photinus/VideoFormatConfig;

    .line 165
    .line 166
    move-object v8, p0

    .line 167
    invoke-static/range {v1 .. v8}, Low2/b;->c(Landroid/content/Context;Ljava/util/List;IIILjava/lang/String;Lcom/dtf/face/photinus/VideoFormatConfig;Low2/a;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_5
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "errType"

    .line 176
    .line 177
    const-string v3, "start"

    .line 178
    .line 179
    const-string v4, "errMsg"

    .line 180
    .line 181
    const-string v5, "NOData"

    .line 182
    .line 183
    const-string v6, "fileName"

    .line 184
    .line 185
    iget-object v7, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "VideoMakerError"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lfaceverify/k;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lfaceverify/k;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Low2/b;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ".mp4"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lvw2/e;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Low2/b;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".zip"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lfaceverify/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-static {v2}, Lvw2/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p0, Lfaceverify/k;->e:I

    .line 100
    .line 101
    iget v4, p0, Lfaceverify/k;->f:I

    .line 102
    .line 103
    iget v5, p0, Lfaceverify/k;->d:I

    .line 104
    .line 105
    invoke-static {v2, v1, v3, v4, v5}, Lvw2/q;->c(Ljava/util/ArrayList;Ljava/io/File;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lvw2/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lfaceverify/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "errType"

    .line 122
    .line 123
    const-string v3, "zipVideoFrames"

    .line 124
    .line 125
    const-string v4, "errMsg"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "fileName"

    .line 132
    .line 133
    iget-object v7, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x4

    .line 140
    const-string v3, "VideoMakerError"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lfaceverify/k;->a()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errType"

    .line 6
    .line 7
    const-string v2, "onException"

    .line 8
    .line 9
    const-string v3, "errMsg"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "fileName"

    .line 16
    .line 17
    iget-object v6, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "VideoMakerError"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onVideoWriteError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "errType"

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "onVideoWriteError"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "errMsg"

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string p1, "fileName"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    iget-object p1, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    const-string p1, "VideoMakerError"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfaceverify/k;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onVideoWriteSuccess(Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvw2/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lfaceverify/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "NoPath"

    .line 28
    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "NoUri"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "errType"

    .line 39
    .line 40
    const-string v1, "onVideoWriteSuccess"

    .line 41
    .line 42
    const-string v2, "errMsg"

    .line 43
    .line 44
    const-string v4, "fileName"

    .line 45
    .line 46
    iget-object v5, p0, Lfaceverify/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "VideoMakerError"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lfaceverify/k;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
