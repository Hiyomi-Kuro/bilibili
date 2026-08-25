.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/i3;

.field b:Lcom/google/android/gms/internal/measurement/j4;

.field final c:Lcom/google/android/gms/internal/measurement/c;

.field private final d:Lcom/google/android/gms/internal/measurement/ve;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->a()Lcom/google/android/gms/internal/measurement/j4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/ve;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ve;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->d:Lcom/google/android/gms/internal/measurement/ve;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i3;->d:Lcom/google/android/gms/internal/measurement/d7;

    .line 39
    .line 40
    const-string v3, "internal.registerCallback"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i3;->d:Lcom/google/android/gms/internal/measurement/d7;

    .line 51
    .line 52
    const-string v2, "internal.eventLogger"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/measurement/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/re;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->d:Lcom/google/android/gms/internal/measurement/ve;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/re;-><init>(Lcom/google/android/gms/internal/measurement/ve;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->a()Lcom/google/android/gms/internal/measurement/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y4;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/d5;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lcom/google/android/gms/internal/measurement/d5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/i3;->a(Lcom/google/android/gms/internal/measurement/j4;[Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y4;->w()Lcom/google/android/gms/internal/measurement/u4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->z()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->y()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/d5;

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/i3;->a(Lcom/google/android/gms/internal/measurement/j4;[Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/n;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Invalid function name: "

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    .line 150
    .line 151
    :goto_2
    if-nez v4, :cond_5

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Rule function is undefined: "

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/j4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Invalid rule definition"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Program loading failed"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i3;->d:Lcom/google/android/gms/internal/measurement/d7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->d(Lcom/google/android/gms/internal/measurement/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/i3;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i3;->c:Lcom/google/android/gms/internal/measurement/j4;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "runtime.counter"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/j4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->d:Lcom/google/android/gms/internal/measurement/ve;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->a()Lcom/google/android/gms/internal/measurement/j4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ve;->b(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
