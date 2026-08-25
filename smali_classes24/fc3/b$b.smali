.class Lfc3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/n0;

.field private b:Z

.field private final c:Lio/grpc/internal/w1;

.field private d:[B

.field private e:Lio/grpc/q;

.field final synthetic f:Lfc3/b;


# direct methods
.method public constructor <init>(Lfc3/b;Lio/grpc/n0;Lio/grpc/internal/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/n0;

    .line 13
    .line 14
    iput-object p1, p0, Lfc3/b$b;->a:Lio/grpc/n0;

    .line 15
    .line 16
    const-string p1, "statsTraceCtx"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/internal/w1;

    .line 23
    .line 24
    iput-object p1, p0, Lfc3/b$b;->c:Lio/grpc/internal/w1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l;)Lio/grpc/internal/j0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCompressor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfc3/b$b;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "writePayload message:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "IgnetClientStream"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/a;->d(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfc3/b$b;->d:[B

    .line 41
    .line 42
    iget-object p1, p0, Lfc3/b$b;->c:Lio/grpc/internal/w1;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/grpc/internal/w1;->i(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lfc3/b$b;->c:Lio/grpc/internal/w1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object p1, p0, Lfc3/b$b;->d:[B

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    int-to-long v4, v0

    .line 54
    array-length p1, p1

    .line 55
    int-to-long v6, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/w1;->j(IJJ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfc3/b$b;->c:Lio/grpc/internal/w1;

    .line 60
    .line 61
    iget-object v0, p0, Lfc3/b$b;->d:[B

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/w1;->k(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfc3/b$b;->c:Lio/grpc/internal/w1;

    .line 69
    .line 70
    iget-object v0, p0, Lfc3/b$b;->d:[B

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/w1;->l(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 78
    .line 79
    invoke-static {p1}, Lfc3/b;->w(Lfc3/b;)Lio/grpc/MethodDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 92
    .line 93
    invoke-static {p1}, Lfc3/b;->v(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamProvider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lfc3/b$b;->d:[B

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->asyncSend([BI)Z

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lfc3/b$b;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 110
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public c(Lio/grpc/q;)V
    .locals 2
    .param p1    # Lio/grpc/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDeadline "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfc3/b$b;->e:Lio/grpc/q;

    .line 24
    .line 25
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "IgnetClientStream"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfc3/b$b;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 12
    .line 13
    invoke-static {v1}, Lfc3/b;->w(Lfc3/b;)Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lfc3/b$b;->d:[B

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfc3/b$b;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lfc3/b$b;->d:[B

    .line 41
    .line 42
    iput-object v0, p0, Lfc3/b$b;->a:Lio/grpc/n0;

    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "writeHeaders metadata:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfc3/b$b;->a:Lio/grpc/n0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " payload:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfc3/b$b;->d:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "IgnetClientStream"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "/"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 46
    .line 47
    invoke-static {v2}, Lfc3/b;->w(Lfc3/b;)Lio/grpc/MethodDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfc3/b$b;->a:Lio/grpc/n0;

    .line 68
    .line 69
    invoke-static {v0}, Lio/grpc/internal/a2;->d(Lio/grpc/n0;)[[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    array-length v3, v0

    .line 75
    if-ge v2, v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Ljava/lang/String;

    .line 78
    .line 79
    aget-object v4, v0, v2

    .line 80
    .line 81
    const-string v5, "UTF-8"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v3, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/lang/String;

    .line 91
    .line 92
    add-int/lit8 v8, v2, 0x1

    .line 93
    .line 94
    aget-object v8, v0, v8

    .line 95
    .line 96
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 110
    .line 111
    invoke-static {v0}, Lfc3/b;->w(Lfc3/b;)Lio/grpc/MethodDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 120
    .line 121
    if-ne v0, v2, :cond_2

    .line 122
    .line 123
    new-instance v11, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lfc3/b$b;->e:Lio/grpc/q;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-string v0, "timeout"

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lcom/bilibili/rpc/ignet/RpcEngine;->getInstance()Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 152
    .line 153
    invoke-static {v0}, Lfc3/b;->x(Lfc3/b;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iget-object v8, p0, Lfc3/b$b;->d:[B

    .line 158
    .line 159
    array-length v9, v8

    .line 160
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 161
    .line 162
    invoke-static {v0}, Lfc3/b;->u(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 167
    .line 168
    invoke-static {v0}, Lfc3/b;->y(Lfc3/b;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/rpc/ignet/RpcEngine;->asyncUnaryCall(JLjava/lang/String;Ljava/util/Map;[BILcom/bilibili/rpc/ignet/RpcStreamObserver;Ljava/util/Map;Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 178
    .line 179
    invoke-static {v0}, Lfc3/b;->w(Lfc3/b;)Lio/grpc/MethodDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 188
    .line 189
    if-ne v0, v2, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/rpc/ignet/RpcEngine;->getInstance()Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 196
    .line 197
    invoke-static {v0}, Lfc3/b;->x(Lfc3/b;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 202
    .line 203
    invoke-static {v0}, Lfc3/b;->v(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamProvider;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 208
    .line 209
    invoke-static {v0}, Lfc3/b;->u(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 214
    .line 215
    invoke-static {v0}, Lfc3/b;->y(Lfc3/b;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/rpc/ignet/RpcEngine;->asyncBidiStreamCall(JLjava/lang/String;Ljava/util/Map;Lcom/bilibili/rpc/ignet/RpcStreamProvider;Lcom/bilibili/rpc/ignet/RpcStreamObserver;Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_1
    if-eqz v0, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "writeHeaders failed !!!, rpc handle"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 237
    .line 238
    invoke-static {v2}, Lfc3/b;->x(Lfc3/b;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " is released"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 258
    .line 259
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 264
    .line 265
    const-string v2, "rpc handle is released"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lfc3/b$d;->x(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    :goto_2
    iget-object v0, p0, Lfc3/b$b;->f:Lfc3/b;

    .line 278
    .line 279
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lfc3/b$d;->q()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    const-string v0, "IgnetClientStream"

    .line 2
    .line 3
    const-string v1, "flush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc3/b$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
