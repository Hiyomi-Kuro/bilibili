.class public Lcom/tencent/youtu/sdkkitframework/liveness/net/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;

.field public b:Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

.field public c:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public d:Lcom/tencent/youtu/sdkkitframework/liveness/net/c$b;

.field public e:Lcom/tencent/youtu/sdkkitframework/liveness/module/d;

.field public f:Z

.field public g:J

.field public final h:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->g:J

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/net/c$a;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/net/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->h:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 13
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->g:J

    .line 14
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->g:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SIZE]network package total size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->g:J

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/net/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;

    .line 16
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/ByteString;

    invoke-direct {v1, p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;->send(Lcom/tencent/cloud/ai/network/okio/ByteString;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a([BILjava/lang/String;)[B
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    int-to-byte p2, p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v2, v5

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, p1

    .line 5
    :cond_2
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010WS\u3011makeMessage \u3010method\u3011"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " message len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " methodLength="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " dataLen="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c"

    invoke-static {p3, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
