.class Lxg3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lxg3/b;


# direct methods
.method constructor <init>(Lxg3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxg3/b$d;->V(Lxg3/b$d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 13
    .line 14
    invoke-static {v1}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lxg3/b$d;->W(Lxg3/b$d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 29
    .line 30
    invoke-static {v1}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lxg3/b$d;->X(Lxg3/b$d;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 39
    .line 40
    invoke-static {v1}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lxg3/b$d;->c0(Lxg3/b$d;Lio/grpc/Status;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 48
    .line 49
    invoke-static {v1}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lxg3/b$d;->d0(Lxg3/b$d;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 57
    .line 58
    invoke-static {v1}, Lxg3/b;->O(Lxg3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 65
    .line 66
    invoke-static {p1}, Lxg3/b;->O(Lxg3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 75
    .line 76
    invoke-static {v1}, Lxg3/b;->F(Lxg3/b;)Lxg3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Lxg3/c;->s(Lxg3/b;Lio/grpc/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public c(Lio/grpc/internal/d2;ZZI)V
    .locals 2

    .line 1
    iget-object p4, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 2
    .line 3
    invoke-static {p4}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, Lxg3/b$d;->V(Lxg3/b$d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    monitor-enter p4

    .line 12
    :try_start_0
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 13
    .line 14
    invoke-static {v0}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxg3/b$d;->W(Lxg3/b$d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit p4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lxg3/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxg3/d;->c()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lxg3/b;->B()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lxg3/b;->C(Lxg3/b;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 54
    .line 55
    invoke-static {v0}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lxg3/b$d;->Y(Lxg3/b$d;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 66
    .line 67
    invoke-static {v0}, Lxg3/b;->z(Lxg3/b;)Lxg3/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lxg3/b$b;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2, p3}, Lxg3/b$b;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lxg3/b$d;->a0(Lxg3/b$d;Lxg3/b$b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 81
    .line 82
    invoke-static {v0, p1, p2, p3}, Lxg3/b;->D(Lxg3/b;Ljava/nio/ByteBuffer;ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit p4

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public d(Lio/grpc/n0;[B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 2
    .line 3
    invoke-static {p1}, Lxg3/b;->x(Lxg3/b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 11
    .line 12
    invoke-static {p1}, Lxg3/b;->y(Lxg3/b;)Lxg3/a$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lxg3/b$a;

    .line 20
    .line 21
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lxg3/b$a;-><init>(Lxg3/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 27
    .line 28
    invoke-static {v0}, Lxg3/b;->E(Lxg3/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "?"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->e([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 63
    .line 64
    invoke-static {v1}, Lxg3/b;->y(Lxg3/b;)Lxg3/a$d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 69
    .line 70
    invoke-static {v2}, Lxg3/b;->I(Lxg3/b;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, p1, v2}, Lxg3/a$d;->a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string p2, "GET"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 87
    .line 88
    iget-boolean p2, p2, Lxg3/b;->o:Z

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const-string p2, "PUT"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 98
    .line 99
    invoke-static {p2}, Lxg3/b;->J(Lxg3/b;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 110
    .line 111
    invoke-static {p2}, Lxg3/b;->K(Lxg3/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 118
    .line 119
    invoke-static {p2}, Lxg3/b;->L(Lxg3/b;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_5
    move-object p2, p1

    .line 126
    check-cast p2, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 127
    .line 128
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 129
    .line 130
    invoke-static {v0}, Lxg3/b;->K(Lxg3/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 137
    .line 138
    invoke-static {v0}, Lxg3/b;->K(Lxg3/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, v0}, Lxg3/b;->M(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 146
    .line 147
    invoke-static {v0}, Lxg3/b;->L(Lxg3/b;)Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 154
    .line 155
    invoke-static {v0}, Lxg3/b;->L(Lxg3/b;)Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p2, v1}, Lxg3/b;->M(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lxg3/b;->N(Lxg3/b;Lorg/chromium/net/BidirectionalStream$Builder;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p1}, Lxg3/b;->P(Lxg3/b;Lorg/chromium/net/BidirectionalStream;)Lorg/chromium/net/BidirectionalStream;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lxg3/b$c;->a:Lxg3/b;

    .line 192
    .line 193
    invoke-static {p1}, Lxg3/b;->O(Lxg3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->d()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
