.class public abstract Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody$b;
    }
.end annotation


# instance fields
.field public a:Ljava/io/Reader;


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

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;JLcom/tencent/cloud/ai/network/okio/g;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
    .locals 1

    if-eqz p3, :cond_0

    .line 12
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody$a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;JLcom/tencent/cloud/ai/network/okio/g;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
    .locals 3

    .line 10
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;JLcom/tencent/cloud/ai/network/okio/g;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
    .locals 4

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
    new-instance v1, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v1}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/tencent/cloud/ai/network/okio/e;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object p1

    .line 6
    iget-wide v0, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;JLcom/tencent/cloud/ai/network/okio/g;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;[B)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;
    .locals 3

    .line 8
    new-instance v0, Lcom/tencent/cloud/ai/network/okio/e;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okio/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okio/e;->b([B)Lcom/tencent/cloud/ai/network/okio/e;

    move-result-object v0

    .line 9
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->create(Lcom/tencent/cloud/ai/network/okhttp3/MediaType;JLcom/tencent/cloud/ai/network/okio/g;)Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bytes()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->h()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/w;->close()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Content-Length ("

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") and stream length ("

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    array-length v0, v3

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") disagree"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    throw v0

    .line 86
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Cannot buffer entire body for content length: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->a:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentType()Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody$b;-><init>(Lcom/tencent/cloud/ai/network/okio/g;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->a:Ljava/io/Reader;

    .line 31
    .line 32
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/tencent/cloud/ai/network/okhttp3/MediaType;
.end method

.method public abstract source()Lcom/tencent/cloud/ai/network/okio/g;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/ai/network/okio/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;->contentType()Lcom/tencent/cloud/ai/network/okhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/network/okio/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->close()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v1
.end method
