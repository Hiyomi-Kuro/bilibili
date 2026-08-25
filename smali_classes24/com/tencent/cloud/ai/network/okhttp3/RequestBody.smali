.class public abstract Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Ljava/io/File;)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody$c;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Ljava/io/File;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;[B)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;[B)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;[BII)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;[BII)Lcom/tencent/cloud/ai/network/okhttp3/RequestBody;
    .locals 7

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(JJJ)V

    .line 9
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/RequestBody$b;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;I[BI)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lcom/tencent/cloud/ai/network/okhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Lcom/tencent/cloud/ai/network/okio/f;)V
.end method
