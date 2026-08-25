.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/tencent/cloud/ai/network/okio/g;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/tencent/cloud/ai/network/okio/e;

.field public final j:Lcom/tencent/cloud/ai/network/okio/e;

.field public final k:[B

.field public final l:Lcom/tencent/cloud/ai/network/okio/e$b;


# direct methods
.method public constructor <init>(ZLcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->j:Lcom/tencent/cloud/ai/network/okio/e;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x4

    .line 32
    new-array p3, p3, [B

    .line 33
    .line 34
    :goto_0
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->k:[B

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/tencent/cloud/ai/network/okio/e$b;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "source == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/cloud/ai/network/okio/g;->b(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e$b;)Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e$b;->h(J)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->k:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/tencent/cloud/ai/network/okio/e$b;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e$b;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->e:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unknown control opcode: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->e:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->m()Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->m()Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 105
    .line 106
    const-wide/16 v6, 0x1

    .line 107
    .line 108
    cmp-long v1, v4, v6

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    cmp-long v1, v4, v2

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->readShort()S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->i:Lcom/tencent/cloud/ai/network/okio/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/e;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    const/16 v0, 0x3ed

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    :goto_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->d:Z

    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    const-string v1, "Malformed close payload length of 1."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/x;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/x;->b()Lcom/tencent/cloud/ai/network/okio/x;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v2, 0xf

    .line 42
    .line 43
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->e:I

    .line 44
    .line 45
    and-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->g:Z

    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->h:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v1, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_5
    if-nez v0, :cond_10

    .line 100
    .line 101
    if-nez v4, :cond_10

    .line 102
    .line 103
    if-nez v2, :cond_10

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/lit16 v2, v0, 0x80

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 117
    .line 118
    if-ne v1, v2, :cond_9

    .line 119
    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const-string v1, "Server-sent frames must not be masked."

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 130
    .line 131
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 136
    .line 137
    int-to-long v2, v0

    .line 138
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 139
    .line 140
    const-wide/16 v4, 0x7e

    .line 141
    .line 142
    cmp-long v0, v2, v4

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->readShort()S

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    const-wide/32 v4, 0xffff

    .line 154
    .line 155
    .line 156
    and-long/2addr v2, v4

    .line 157
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const-wide/16 v4, 0x7f

    .line 161
    .line 162
    cmp-long v0, v2, v4

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->readLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-ltz v0, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Frame length 0x"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->h:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 220
    .line 221
    const-wide/16 v4, 0x7d

    .line 222
    .line 223
    cmp-long v0, v2, v4

    .line 224
    .line 225
    if-gtz v0, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 229
    .line 230
    const-string v1, "Control frame must be less than 125B."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->k:[B

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okio/g;->readFully([B)V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-void

    .line 246
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 247
    .line 248
    const-string v1, "Reserved flags are unsupported."

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v2

    .line 255
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 256
    .line 257
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/cloud/ai/network/okio/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okio/x;

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v1, "closed"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method
