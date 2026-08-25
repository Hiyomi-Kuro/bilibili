.class Lzn2/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzn2/m;


# direct methods
.method constructor <init>(Lzn2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzn2/i;JJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn2/m$a;->a:Lzn2/m;

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " Chunk "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lzn2/i;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " update progress: (uploaded: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " bytes, total "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " bytes)"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lco2/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 57
    .line 58
    iget-object p1, p1, Lzn2/a;->d:Lwn2/m;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lwn2/m;->d(J)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public b(Lzn2/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzn2/m$a;->a:Lzn2/m;

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " Upload chunk "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lzn2/i;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " success!!!"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 41
    .line 42
    iget-object v1, v1, Lzn2/a;->d:Lwn2/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzn2/i;->l()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lwn2/m;->e(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 53
    .line 54
    iget-object v1, v1, Lzn2/a;->d:Lwn2/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzn2/i;->k()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lwn2/m;->i0(Ljava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 68
    .line 69
    invoke-static {v1}, Lzn2/m;->w(Lzn2/m;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lzn2/i;->release()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 80
    .line 81
    iget-object p1, p1, Lzn2/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 88
    .line 89
    iget-object v1, v1, Lzn2/a;->d:Lwn2/m;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwn2/m;->A()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 96
    .line 97
    iget-object v2, v2, Lzn2/a;->d:Lwn2/m;

    .line 98
    .line 99
    invoke-virtual {v2}, Lwn2/m;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 104
    .line 105
    iget-object v3, v3, Lzn2/a;->d:Lwn2/m;

    .line 106
    .line 107
    invoke-virtual {v3}, Lwn2/m;->W()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p1, v1, v2, v3, v4}, Lyn2/a;->l(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 115
    .line 116
    invoke-static {p1}, Lzn2/m;->x(Lzn2/m;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 127
    .line 128
    invoke-virtual {p1}, Lzn2/a;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 135
    .line 136
    invoke-static {p1}, Lzn2/m;->x(Lzn2/m;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lzn2/i;

    .line 146
    .line 147
    iget-object v2, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 148
    .line 149
    invoke-static {v2}, Lzn2/m;->w(Lzn2/m;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lzn2/i;->i(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 160
    .line 161
    iget-object v1, v1, Lzn2/a;->d:Lwn2/m;

    .line 162
    .line 163
    iget-object v1, v1, Lwn2/m;->a:Lwn2/k;

    .line 164
    .line 165
    invoke-interface {v1}, Lwn2/k;->d()Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 176
    .line 177
    invoke-static {p1}, Lzn2/m;->y(Lzn2/m;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    const-string p1, "Upload all chunk success!!!"

    .line 184
    .line 185
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 189
    .line 190
    iget-object v1, p1, Lzn2/a;->d:Lwn2/m;

    .line 191
    .line 192
    invoke-virtual {v1}, Lwn2/m;->u()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Lzn2/a;->n(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 200
    .line 201
    iget-object p1, p1, Lzn2/a;->d:Lwn2/m;

    .line 202
    .line 203
    invoke-virtual {p1}, Lwn2/m;->g()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 207
    .line 208
    iget-object p1, p1, Lzn2/a;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p1}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 215
    .line 216
    iget-object v1, v1, Lzn2/a;->d:Lwn2/m;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lyn2/a;->k(Lwn2/m;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 222
    .line 223
    invoke-virtual {p1}, Lzn2/a;->s()V

    .line 224
    .line 225
    .line 226
    :cond_1
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw p1
.end method

.method public c(Lzn2/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn2/m$a;->a:Lzn2/m;

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
    const-string v2, "Upload chunk "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzn2/i;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " Fail!!! "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lwn2/i;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lco2/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 41
    .line 42
    iget-object p1, p1, Lzn2/a;->d:Lwn2/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwn2/m;->N()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x7

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 52
    .line 53
    iget-object v1, p1, Lzn2/a;->d:Lwn2/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwn2/m;->u()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2, v2}, Lzn2/a;->m(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lzn2/m$a;->a:Lzn2/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzn2/m;->d()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method
