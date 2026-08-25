.class Lfc3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc3/b;-><init>(JLio/grpc/MethodDescriptor;Lio/grpc/n0;Lfc3/c;Lio/grpc/c;Lio/grpc/internal/w1;Lio/grpc/internal/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfc3/b;


# direct methods
.method constructor <init>(Lfc3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    const-string v0, "IgnetClientStream"

    .line 2
    .line 3
    const-string v1, "onComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 9
    .line 10
    invoke-static {v0}, Lfc3/b;->u(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->release()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 18
    .line 19
    invoke-static {v0}, Lfc3/b;->v(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/rpc/ignet/RpcStreamProvider;->release()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfc3/b$d;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 46
    .line 47
    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lfc3/b$d;->x(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfc3/b$d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onError errCode:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " errMsg:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IgnetClientStream"

    .line 40
    .line 41
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/Status;->h(I)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lfc3/b;->z()Lfc3/b$d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lfc3/b$d;->x(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 60
    .line 61
    iget-object p2, p2, Lfc3/b;->g:Lfc3/c;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lfc3/c;->f(Lio/grpc/Status;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onHeaderReceived(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfc3/b$d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onHeaderReceived "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "IgnetClientStream"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [[B

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ":"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, [B

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v3, 0x1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "UTF-8"

    .line 121
    .line 122
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v0, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    aput-object v4, v0, v5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v0}, Lio/grpc/d0;->b([[B)Lio/grpc/n0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "metadata: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lfc3/b$d;->z()Lio/grpc/internal/ClientStreamListener;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/n0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onNext([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfc3/b$d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onNext data len :"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "IgnetClientStream"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 43
    .line 44
    invoke-static {p1}, Lfc3/b;->t(Lfc3/b;)Lfc3/b$d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lfc3/b$c;

    .line 49
    .line 50
    iget-object v1, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Lfc3/b$c;-><init>(Lfc3/b;Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/grpc/internal/d$a;->a(Lio/grpc/internal/y1$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onTrailingHeaderReceived(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfc3/b$d;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onTrailingHeaderReceived size:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IgnetClientStream"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [[B

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "UTF-8"

    .line 78
    .line 79
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [B

    .line 96
    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0}, Lio/grpc/d0;->b([[B)Lio/grpc/n0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "metadata: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lfc3/b$a;->a:Lfc3/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfc3/b;->z()Lfc3/b$d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lfc3/b$d;->B(Lio/grpc/n0;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
