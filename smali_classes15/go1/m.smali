.class public Lgo1/m;
.super Lgo1/a;
.source "BL"


# instance fields
.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgo1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgo1/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lgo1/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lgo1/a;-><init>(Landroid/content/Context;ILdo1/l;)V

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
    iput-object p1, p0, Lgo1/m;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgo1/m;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lgo1/m$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lgo1/m$a;-><init>(Lgo1/m;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgo1/m;->n:Lgo1/j$b;

    .line 25
    .line 26
    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

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
    iget-object v0, p0, Lgo1/m;->l:Ljava/util/List;

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

.method static synthetic v(Lgo1/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lgo1/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1/m;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lgo1/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lgo1/m;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z(I)Lgo1/j;
    .locals 2

    .line 1
    new-instance v0, Lgo1/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgo1/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgo1/j$a;->d(Landroid/content/Context;)Lgo1/j$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgo1/j$a;->f(Ldo1/l;)Lgo1/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lgo1/j$a;->b(I)Lgo1/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lgo1/a;->f:Lho1/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgo1/j$a;->e(Lho1/d;)Lgo1/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lgo1/m;->n:Lgo1/j$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lgo1/j$a;->c(Lgo1/j$b;)Lgo1/j$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgo1/j$a;->a()Lgo1/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method protected declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldo1/l;->l()I

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
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldo1/l;->m0(Ljava/util/List;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "cancelStep uploadChunkStepTask"

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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldo1/l;->W()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Lgo1/j;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lgo1/j;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lgo1/j;->k()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v5}, Lgo1/j;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lgo1/m;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lgo1/m;->z(I)Lgo1/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw v0
.end method

.method protected declared-synchronized g()Lgo1/k;
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
    const-string v1, "Thread.currentThread().getName() Do step "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lgo1/a;->c:I

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
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldo1/l;->K()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldo1/l;->M()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lgo1/m;->k:I

    .line 45
    .line 46
    iget-object v0, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lgo1/m;->k:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljo1/c;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldo1/l;->X()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lgo1/m;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgo1/m;->y()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Lgo1/m;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldo1/l;->m()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {p0, v3}, Lgo1/m;->z(I)Lgo1/j;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lgo1/m;->m:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, p0, Lgo1/m;->k:I

    .line 118
    .line 119
    if-ge v4, v5, :cond_1

    .line 120
    .line 121
    iget-object v4, p0, Lgo1/m;->m:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object v4, p0, Lgo1/m;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_3
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v2, p0, Lgo1/m;->k:I

    .line 142
    .line 143
    if-ge v0, v2, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lgo1/m;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p0, Lgo1/m;->l:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lgo1/j;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lgo1/j;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lgo1/j;->i(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v3}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljo1/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    new-instance v0, Lgo1/k;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v0, v2, v1}, Lgo1/k;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-object v0

    .line 212
    :goto_5
    monitor-exit p0

    .line 213
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

.method public y()V
    .locals 7

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
    iget-object v1, p0, Lgo1/a;->d:Ldo1/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldo1/l;->l()I

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
    invoke-static {v0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgo1/m;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgo1/m;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgo1/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldo1/l;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldo1/l;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lgo1/a;->d:Ldo1/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldo1/l;->U()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual/range {v1 .. v6}, Leo1/a;->m(JLjava/lang/String;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
