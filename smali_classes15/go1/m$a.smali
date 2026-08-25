.class Lgo1/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgo1/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgo1/m;


# direct methods
.method constructor <init>(Lgo1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgo1/j;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Thread.currentThread().getName() Upload chunk "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgo1/j;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " Fail!!!"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 34
    .line 35
    iget-object v1, p1, Lgo1/a;->d:Ldo1/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2, v2, p3}, Lgo1/a;->m(IILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgo1/m;->d()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public b(Lgo1/j;JJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " Chunk "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgo1/j;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " update progress: (uploaded: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " bytes, toltal "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " bytes)"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 61
    .line 62
    iget-object p1, p1, Lgo1/a;->d:Ldo1/l;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Ldo1/l;->d(J)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public c(Lgo1/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " Upload chunk "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgo1/j;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " success!!!"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 45
    .line 46
    iget-object v1, v1, Lgo1/a;->d:Ldo1/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgo1/j;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ldo1/l;->e(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 57
    .line 58
    iget-object v1, v1, Lgo1/a;->d:Ldo1/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgo1/j;->k()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ldo1/l;->h0(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 72
    .line 73
    invoke-static {v1}, Lgo1/m;->v(Lgo1/m;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lgo1/j;->release()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 84
    .line 85
    iget-object p1, p1, Lgo1/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 92
    .line 93
    iget-object p1, p1, Lgo1/a;->d:Ldo1/l;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 100
    .line 101
    iget-object p1, p1, Lgo1/a;->d:Ldo1/l;

    .line 102
    .line 103
    invoke-virtual {p1}, Ldo1/l;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 108
    .line 109
    iget-object p1, p1, Lgo1/a;->d:Ldo1/l;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldo1/l;->U()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual/range {v1 .. v6}, Leo1/a;->m(JLjava/lang/String;J)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 119
    .line 120
    invoke-static {p1}, Lgo1/m;->w(Lgo1/m;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 131
    .line 132
    invoke-virtual {p1}, Lgo1/a;->j()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 139
    .line 140
    invoke-static {p1}, Lgo1/m;->w(Lgo1/m;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lgo1/j;

    .line 150
    .line 151
    iget-object v2, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 152
    .line 153
    invoke-static {v2}, Lgo1/m;->v(Lgo1/m;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lgo1/j;->i(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 164
    .line 165
    iget-object v1, v1, Lgo1/a;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v1}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljo1/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 182
    .line 183
    invoke-static {p1}, Lgo1/m;->x(Lgo1/m;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    const-string p1, "Upload all chunk success!!!"

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 195
    .line 196
    iget-object v1, p1, Lgo1/a;->d:Ldo1/l;

    .line 197
    .line 198
    invoke-virtual {v1}, Ldo1/l;->t()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, v1}, Lgo1/a;->n(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 206
    .line 207
    iget-object p1, p1, Lgo1/a;->d:Ldo1/l;

    .line 208
    .line 209
    invoke-virtual {p1}, Ldo1/l;->g()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 213
    .line 214
    iget-object p1, p1, Lgo1/a;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 221
    .line 222
    iget-object v1, v1, Lgo1/a;->d:Ldo1/l;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Leo1/a;->l(Ldo1/l;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lgo1/m$a;->a:Lgo1/m;

    .line 228
    .line 229
    invoke-virtual {p1}, Lgo1/a;->r()V

    .line 230
    .line 231
    .line 232
    :cond_1
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p1
.end method
