.class public Lcom/bilibili/game/service/util/y;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$NoConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x65

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$TooMuchRedirects;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x67

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$OpenConnectionError;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x68

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$ServiceForbidden;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x69

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$InvalidHttpStatus;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 p0, 0x6a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/16 p0, 0x6f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0xd5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/16 p0, 0xca

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const/16 p0, 0x6b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/16 p0, 0x6c

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const/16 p0, 0x71

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    instance-of v0, p0, Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    const/16 p0, 0x12f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_b
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    const/16 p0, 0x12d

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_c
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    const/16 p0, 0x66

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_d
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    const/16 p0, 0x70

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_e
    instance-of p0, p0, Ljava/io/IOException;

    .line 110
    .line 111
    if-eqz p0, :cond_f

    .line 112
    .line 113
    const/16 p0, 0xc9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_f
    const/16 p0, 0x3e8

    .line 117
    .line 118
    :goto_0
    return p0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError;
        }
    .end annotation

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance p0, Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError;

    .line 14
    .line 15
    const-string v0, "redirect url error"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/game/service/exception/DownloadException$RedirectURLError;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static d(Lcom/bilibili/game/service/bean/BlockInfo;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static e(Ljava/net/URL;ZLjava/lang/String;JJ)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :goto_0
    const-string p1, "GET"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2710

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Host"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "bytes="

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "-"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Range"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static f(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public static g(Ljava/net/HttpURLConnection;Lcom/bilibili/game/service/bean/BlockInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType;
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "application/vnd.android.package-archive"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "application/octet-stream"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid Content-Type: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/game/service/exception/DownloadException$InvalidContentType;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/net/HttpURLConnection;Lcom/bilibili/game/service/bean/BlockInfo;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const-string v0, "ETag"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/game/service/bean/BlockInfo;->eTag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/bilibili/game/service/bean/BlockInfo;->eTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    :cond_1
    iput-object p0, p1, Lcom/bilibili/game/service/bean/BlockInfo;->eTag:Ljava/lang/String;

    .line 47
    .line 48
    return v2
.end method
