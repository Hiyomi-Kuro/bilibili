.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is reserved and may not be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okio/e$b;[B)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->e:[B

    .line 3
    iget v3, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    iget v4, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->g:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    rem-int/2addr v1, v0

    .line 5
    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->d:J

    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    iget-wide v4, v4, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e$b;->h(J)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_2
    iget v4, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->g:I

    iget v5, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/cloud/ai/network/okio/e$b;->h(J)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->sha1()Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->base64()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
