.class public Lcom/aliyun/sls/android/producer/LogProducerHttpTool;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "LogProducerHttpTool"


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

.method public static android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)I
    .locals 7

    const-string v0, "LogProducerHttpTool"

    const-string v1, "post"

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 7
    array-length v3, p2

    div-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v5, v4, 0x2

    .line 8
    aget-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    .line 9
    aget-object v5, p2, v5

    .line 10
    invoke-virtual {p0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    const-string p1, "x-log-time"

    .line 16
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->toLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/32 v3, 0x59682f00

    cmp-long p3, p1, v3

    if-lez p3, :cond_3

    const-wide v3, 0xfffffffeL

    cmp-long p3, p1, v3

    if-gez p3, :cond_3

    .line 19
    invoke-static {p1, p2}, Ln5/c;->c(J)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 21
    div-int/lit8 p2, p1, 0x64

    if-ne p2, v2, :cond_4

    return p1

    .line 22
    :cond_4
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_3
    const-string p1, "exception: "

    .line 28
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static android_http_post(Ljava/lang/String;[Ljava/lang/String;[B)I
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method private static toLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method
