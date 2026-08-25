.class Lio/grpc/internal/o1$u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lio/grpc/internal/o1$w;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/grpc/internal/o1;->B(Lio/grpc/internal/o1;I)Lio/grpc/internal/o1$y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 25
    .line 26
    iget-object v2, v2, Lio/grpc/internal/o1$u;->a:Lio/grpc/internal/o1$s;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/grpc/internal/o1$s;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 38
    .line 39
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 40
    .line 41
    invoke-static {v2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0}, Lio/grpc/internal/o1$w;->a(Lio/grpc/internal/o1$y;)Lio/grpc/internal/o1$w;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lio/grpc/internal/o1;->r(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Lio/grpc/internal/o1$w;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 53
    .line 54
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 55
    .line 56
    invoke-static {v2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Lio/grpc/internal/o1;->N(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 68
    .line 69
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 70
    .line 71
    invoke-static {v2}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 78
    .line 79
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 80
    .line 81
    invoke-static {v2}, Lio/grpc/internal/o1;->O(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lio/grpc/internal/o1$z;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 95
    .line 96
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 97
    .line 98
    new-instance v3, Lio/grpc/internal/o1$s;

    .line 99
    .line 100
    invoke-static {v2}, Lio/grpc/internal/o1;->M(Lio/grpc/internal/o1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v5}, Lio/grpc/internal/o1$s;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lio/grpc/internal/o1;->P(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)Lio/grpc/internal/o1$s;

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 113
    .line 114
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 115
    .line 116
    invoke-static {v2}, Lio/grpc/internal/o1;->p(Lio/grpc/internal/o1;)Lio/grpc/internal/o1$w;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lio/grpc/internal/o1$w;->d()Lio/grpc/internal/o1$w;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2, v5}, Lio/grpc/internal/o1;->r(Lio/grpc/internal/o1;Lio/grpc/internal/o1$w;)Lio/grpc/internal/o1$w;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 128
    .line 129
    iget-object v2, v2, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lio/grpc/internal/o1;->P(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)Lio/grpc/internal/o1$s;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 139
    .line 140
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 141
    .line 142
    const-string v2, "Unneeded hedging"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lio/grpc/internal/n;->b(Lio/grpc/Status;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 155
    .line 156
    iget-object v1, v1, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 157
    .line 158
    invoke-static {v1}, Lio/grpc/internal/o1;->R(Lio/grpc/internal/o1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lio/grpc/internal/o1$u;

    .line 163
    .line 164
    iget-object v4, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 165
    .line 166
    iget-object v4, v4, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 167
    .line 168
    invoke-direct {v2, v4, v3}, Lio/grpc/internal/o1$u;-><init>(Lio/grpc/internal/o1;Lio/grpc/internal/o1$s;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 172
    .line 173
    iget-object v4, v4, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 174
    .line 175
    invoke-static {v4}, Lio/grpc/internal/o1;->Q(Lio/grpc/internal/o1;)Lio/grpc/internal/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v4, v4, Lio/grpc/internal/m0;->b:J

    .line 180
    .line 181
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Lio/grpc/internal/o1$s;->c(Ljava/util/concurrent/Future;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/o1$u$a;->a:Lio/grpc/internal/o1$u;

    .line 191
    .line 192
    iget-object v1, v1, Lio/grpc/internal/o1$u;->b:Lio/grpc/internal/o1;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lio/grpc/internal/o1;->S(Lio/grpc/internal/o1;Lio/grpc/internal/o1$y;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method
