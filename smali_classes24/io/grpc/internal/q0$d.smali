.class Lio/grpc/internal/q0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0;->S(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/q0;


# direct methods
.method constructor <init>(Lio/grpc/internal/q0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q0$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/internal/q0;->H(Lio/grpc/internal/q0;)Lio/grpc/internal/q0$k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/grpc/internal/q0$k;->a()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/internal/q0;->H(Lio/grpc/internal/q0;)Lio/grpc/internal/q0$k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lio/grpc/internal/q0$k;->h(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lio/grpc/internal/q0;->I(Lio/grpc/internal/q0;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/q0;->h(Lio/grpc/internal/q0;)Lio/grpc/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/q0;->h(Lio/grpc/internal/q0;)Lio/grpc/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 62
    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 66
    .line 67
    invoke-static {v0}, Lio/grpc/internal/q0;->H(Lio/grpc/internal/q0;)Lio/grpc/internal/q0$k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lio/grpc/internal/q0$k;->g(Ljava/net/SocketAddress;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 78
    .line 79
    invoke-static {v0}, Lio/grpc/internal/q0;->h(Lio/grpc/internal/q0;)Lio/grpc/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 90
    .line 91
    invoke-static {v0}, Lio/grpc/internal/q0;->i(Lio/grpc/internal/q0;)Lio/grpc/internal/a1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lio/grpc/internal/q0;->j(Lio/grpc/internal/q0;Lio/grpc/internal/a1;)Lio/grpc/internal/a1;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 101
    .line 102
    invoke-static {v1}, Lio/grpc/internal/q0;->H(Lio/grpc/internal/q0;)Lio/grpc/internal/q0$k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/grpc/internal/q0$k;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 110
    .line 111
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lio/grpc/internal/q0;->D(Lio/grpc/internal/q0;Lio/grpc/ConnectivityState;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 118
    .line 119
    invoke-static {v0}, Lio/grpc/internal/q0;->k(Lio/grpc/internal/q0;)Lio/grpc/internal/r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 124
    .line 125
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lio/grpc/internal/a1;->f(Lio/grpc/Status;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lio/grpc/internal/q0;->l(Lio/grpc/internal/q0;Lio/grpc/internal/r;)Lio/grpc/internal/r;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 140
    .line 141
    invoke-static {v0}, Lio/grpc/internal/q0;->H(Lio/grpc/internal/q0;)Lio/grpc/internal/q0$k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/grpc/internal/q0$k;->f()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 149
    .line 150
    invoke-static {v0}, Lio/grpc/internal/q0;->E(Lio/grpc/internal/q0;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    move-object v0, v3

    .line 154
    :goto_0
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 157
    .line 158
    invoke-static {v1}, Lio/grpc/internal/q0;->m(Lio/grpc/internal/q0;)Lio/grpc/a1$c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 165
    .line 166
    invoke-static {v1}, Lio/grpc/internal/q0;->o(Lio/grpc/internal/q0;)Lio/grpc/internal/a1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 171
    .line 172
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lio/grpc/internal/a1;->f(Lio/grpc/Status;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 182
    .line 183
    invoke-static {v1}, Lio/grpc/internal/q0;->m(Lio/grpc/internal/q0;)Lio/grpc/a1$c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lio/grpc/a1$c;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lio/grpc/internal/q0;->n(Lio/grpc/internal/q0;Lio/grpc/a1$c;)Lio/grpc/a1$c;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lio/grpc/internal/q0;->p(Lio/grpc/internal/q0;Lio/grpc/internal/a1;)Lio/grpc/internal/a1;

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lio/grpc/internal/q0;->p(Lio/grpc/internal/q0;Lio/grpc/internal/a1;)Lio/grpc/internal/a1;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 206
    .line 207
    invoke-static {v0}, Lio/grpc/internal/q0;->r(Lio/grpc/internal/q0;)Lio/grpc/a1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lio/grpc/internal/q0$d$a;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lio/grpc/internal/q0$d$a;-><init>(Lio/grpc/internal/q0$d;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x5

    .line 217
    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    iget-object v6, p0, Lio/grpc/internal/q0$d;->b:Lio/grpc/internal/q0;

    .line 221
    .line 222
    invoke-static {v6}, Lio/grpc/internal/q0;->q(Lio/grpc/internal/q0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual/range {v1 .. v6}, Lio/grpc/a1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/a1$c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lio/grpc/internal/q0;->n(Lio/grpc/internal/q0;Lio/grpc/a1$c;)Lio/grpc/a1$c;

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
.end method
