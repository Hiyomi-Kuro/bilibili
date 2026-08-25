.class public Lc/t/m/g/q3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/q3$b;,
        Lc/t/m/g/q3$a;,
        Lc/t/m/g/q3$c;
    }
.end annotation


# static fields
.field public static a:Lc/t/m/g/g2;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 96
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    add-int/lit8 v3, v3, 0x8

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "GBK"

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;[BILjava/util/HashMap;Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "msg_fail"

    const-string v7, "tmap_traceid"

    const-string v8, "HttpUtil"

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 21
    instance-of v9, v5, Lc/t/m/g/q3$c;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lc/t/m/g/q3$c;

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 22
    instance-of v10, v5, Lc/t/m/g/q3$a;

    if-eqz v10, :cond_1

    move-object v10, v5

    check-cast v10, Lc/t/m/g/q3$a;

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 23
    instance-of v11, v5, Lc/t/m/g/q3$b;

    if-eqz v11, :cond_2

    move-object v11, v5

    check-cast v11, Lc/t/m/g/q3$b;

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    if-nez v11, :cond_3

    :goto_3
    move-object v12, v0

    goto :goto_4

    .line 24
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    .line 25
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, ""

    if-eqz v4, :cond_4

    const-string v15, "tmap-traceid"

    .line 26
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 27
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v0

    :cond_5
    const-wide/16 v16, 0x4

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v13

    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v14, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    .line 30
    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v14, "application/octet-stream"

    .line 31
    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_6

    .line 34
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http setRequestProperty: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, v23

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v24, v6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v0, "POST"

    .line 38
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 39
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v0

    .line 43
    :try_start_1
    invoke-virtual {v13, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    const-string v0, "start write stream data"

    .line 44
    invoke-static {v8, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v14, "close"

    .line 45
    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/q3;->a([BLjava/io/OutputStream;)V

    .line 47
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v22, v4

    :try_start_2
    const-string v4, "response code: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0xc8

    const-string v5, "resp_code"

    if-eq v0, v4, :cond_b

    .line 49
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "net sdk error: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_8

    .line 50
    invoke-interface {v9, v4}, Lc/t/m/g/q3$c;->a(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v24, v6

    :goto_7
    move-wide/from16 v18, v22

    goto/16 :goto_c

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    .line 51
    invoke-interface {v10, v4}, Lc/t/m/g/q3$a;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 55
    invoke-interface {v11, v4, v12}, Lc/t/m/g/q3$b;->a(ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :cond_a
    :try_start_4
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v4, "postSync close input stream error."

    .line 57
    invoke-static {v8, v4, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v24, v6

    move-wide/from16 v1, v16

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    const-string v4, "content-type"

    .line 58
    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lc/t/m/g/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-static {v14}, Lc/t/m/g/q3;->a(Ljava/io/InputStream;)[B

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_c

    move-object/from16 v24, v6

    .line 61
    :try_start_6
    array-length v6, v14

    int-to-long v1, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_c
    move-object/from16 v24, v6

    move-wide/from16 v1, v18

    .line 62
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read stream data finish: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    .line 63
    invoke-interface {v10, v14}, Lc/t/m/g/q3$a;->a([B)V

    :cond_d
    if-eqz v9, :cond_e

    .line 64
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v14, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v9, v3}, Lc/t/m/g/q3$c;->b(Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charset"

    .line 66
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "byte_data"

    .line 67
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 69
    invoke-interface {v11, v3, v12}, Lc/t/m/g/q3$b;->a(ILjava/util/Map;)V

    :cond_f
    const/4 v4, 0x1

    .line 70
    :goto_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide v7, v1

    move v11, v4

    move-wide/from16 v5, v22

    move-object/from16 v4, p0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-wide/from16 v22, v4

    goto/16 :goto_6

    .line 71
    :goto_c
    instance-of v1, v0, Ljava/net/UnknownHostException;

    const-string v2, "postSync error."

    if-eqz v1, :cond_10

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_10
    invoke-static {v8, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v1, p2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_11

    .line 74
    instance-of v3, v0, Ljava/security/GeneralSecurityException;

    if-nez v3, :cond_12

    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v4, p0

    goto :goto_e

    :cond_12
    :goto_d
    const-string v0, "https:"

    const-string v3, "http:"

    move-object/from16 v4, p0

    .line 75
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 76
    invoke-static {v0, v2, v1, v3, v5}, Lc/t/m/g/q3;->a(Ljava/lang/String;[BILjava/util/HashMap;Ljava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    .line 77
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/t/m/g/w3;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_14

    .line 78
    invoke-interface {v9, v0}, Lc/t/m/g/q3$c;->a(Ljava/lang/String;)V

    :cond_14
    if-eqz v10, :cond_15

    .line 79
    invoke-interface {v10, v0}, Lc/t/m/g/q3$a;->a(Ljava/lang/String;)V

    :cond_15
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    move-object/from16 v1, v24

    .line 80
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 82
    invoke-interface {v11, v1, v12}, Lc/t/m/g/q3$b;->a(ILjava/util/Map;)V

    :goto_f
    move-wide/from16 v7, v16

    move-wide/from16 v5, v18

    const/4 v11, 0x0

    :goto_10
    sget-object v1, Lc/t/m/g/q3;->a:Lc/t/m/g/g2;

    if-eqz v1, :cond_16

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v20

    invoke-interface/range {v1 .. v11}, Lc/t/m/g/g2;->a(Ljava/lang/String;JJJJZ)V

    :cond_16
    return-void
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lc/t/m/g/i4;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmap-traceid"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lc/t/m/g/v2;->a:[B

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lc/t/m/g/q3;->a(Ljava/lang/String;[BILjava/util/HashMap;Ljava/lang/Object;)V

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 88
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lc/t/m/g/q2;->a(I)[B

    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 94
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/t/m/g/q2;->a([B)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)[B
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    instance-of v1, p1, Lc/t/m/g/q3$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc/t/m/g/q3$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    instance-of v2, p1, Lc/t/m/g/q3$a;

    if-eqz v2, :cond_1

    check-cast p1, Lc/t/m/g/q3$a;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/q3;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v3}, Lc/t/m/g/q3$a;->a([B)V

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, v6}, Lc/t/m/g/q3$c;->b(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-string v3, "HttpUtil"

    const-string v10, "getSync error."

    .line 17
    invoke-static {v3, v10, v2}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lc/t/m/g/q3$a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/t/m/g/q3$c;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lc/t/m/g/q3;->a:Lc/t/m/g/g2;

    if-eqz v2, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    move-object v3, p0

    invoke-interface/range {v2 .. v12}, Lc/t/m/g/g2;->a(Ljava/lang/String;JJJJZ)V

    :cond_7
    return-object v0
.end method
