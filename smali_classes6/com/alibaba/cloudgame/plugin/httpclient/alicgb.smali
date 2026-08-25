.class public Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final alicga:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alicga(Ljava/net/HttpURLConnection;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    invoke-direct {v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgc:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgd:J

    .line 62
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicga:Ljava/io/InputStream;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgb:Ljava/io/InputStream;

    :goto_0
    return-object v0
.end method

.method private alicga(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static alicga(Ljava/lang/String;)Z
    .locals 6

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "((25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d)))\\.){4}"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "::"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(([\\da-fA-F]{1,4}):){8}"

    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 54
    array-length v0, p0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p0, v1

    invoke-static {v4, v5, v3}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(([\\da-fA-F]{1,4}):){1,7}"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    const-string p1, "https"

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    move-object p1, v0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/alibaba/cloudgame/plugin/httpclient/alicgd;

    invoke-direct {p2}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgd;-><init>()V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 29
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Host"

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x4e20

    .line 31
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "POST"

    .line 33
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Content-Type"

    .line 38
    invoke-virtual {v0, p1, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 39
    invoke-direct {p0, v0, p5}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    const-string p5, "UTF-8"

    invoke-direct {p2, p4, p5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 43
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 45
    :cond_5
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/net/HttpURLConnection;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-instance p2, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    invoke-direct {p2}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;-><init>()V

    iput-object p1, p2, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicge:Ljava/lang/Exception;

    return-object p2
.end method

.method public alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    const-string p1, "https"

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance p2, Lcom/alibaba/cloudgame/plugin/httpclient/alicgd;

    invoke-direct {p2}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgd;-><init>()V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Host"

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x4e20

    .line 11
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "GET"

    .line 13
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_3

    .line 15
    invoke-direct {p0, v0, p3}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-direct {p0, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgb;->alicga(Ljava/net/HttpURLConnection;)Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance p2, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    invoke-direct {p2}, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;-><init>()V

    iput-object p1, p2, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicge:Ljava/lang/Exception;

    return-object p2
.end method
