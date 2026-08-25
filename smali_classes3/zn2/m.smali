.class public Lzn2/m;
.super Lzn2/a;
.source "BL"


# instance fields
.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lzn2/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn2/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lzn2/a;-><init>(Landroid/content/Context;ILwn2/m;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzn2/m;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzn2/m;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lzn2/m$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lzn2/m$a;-><init>(Lzn2/m;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzn2/m;->m:Lzn2/i$b;

    .line 25
    .line 26
    return-void
.end method

.method private A(I)Lzn2/i;
    .locals 2

    .line 1
    new-instance v0, Lzn2/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn2/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzn2/i$a;->d(Landroid/content/Context;)Lzn2/i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzn2/i$a;->f(Lwn2/m;)Lzn2/i$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lzn2/i$a;->b(I)Lzn2/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lzn2/a;->f:Lao2/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzn2/i$a;->e(Lao2/d;)Lzn2/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lzn2/m;->m:Lzn2/i$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lzn2/i$a;->c(Lzn2/i$b;)Lzn2/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzn2/i$a;->a()Lzn2/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzn2/m;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method static synthetic w(Lzn2/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lzn2/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn2/m;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lzn2/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lzn2/m;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwn2/m;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwn2/m;->n0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwn2/m;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lzn2/i;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lzn2/i;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " cancelStep uploadChunkStepTask task nums "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lzn2/i;->k()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v5}, Lzn2/i;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lzn2/m;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lzn2/m;->A(I)Lzn2/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw v0
.end method

.method protected declared-synchronized g()Lzn2/k;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Do step "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lzn2/a;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwn2/m;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwn2/m;->O()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lzn2/m;->j:I

    .line 45
    .line 46
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwn2/m;->Z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lzn2/m;->B()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzn2/m;->z()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0}, Lzn2/m;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lzn2/a;->d:Lwn2/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwn2/m;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p0, v3}, Lzn2/m;->A(I)Lzn2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lzn2/m;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lzn2/m;->j:I

    .line 105
    .line 106
    if-ge v4, v5, :cond_1

    .line 107
    .line 108
    iget-object v4, p0, Lzn2/m;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v4, p0, Lzn2/m;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_3
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v2, p0, Lzn2/m;->j:I

    .line 129
    .line 130
    if-ge v0, v2, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lzn2/m;->k:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, p0, Lzn2/m;->k:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lzn2/i;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lzn2/i;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lzn2/i;->i(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 178
    .line 179
    iget-object v3, v3, Lwn2/m;->a:Lwn2/k;

    .line 180
    .line 181
    invoke-interface {v3}, Lwn2/k;->d()Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v0, Lzn2/k;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v0, v1}, Lzn2/k;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :goto_5
    monitor-exit p0

    .line 198
    throw v0
.end method

.method protected k(Ljava/lang/String;)Lokhttp3/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Create chunk list, chunk count: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwn2/m;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lco2/c;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzn2/m;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzn2/m;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzn2/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lzn2/a;->d:Lwn2/m;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwn2/m;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lzn2/a;->d:Lwn2/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwn2/m;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lzn2/a;->d:Lwn2/m;

    .line 56
    .line 57
    invoke-virtual {v3}, Lwn2/m;->W()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lyn2/a;->l(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
