.class public Lla/e;
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

.method public static b(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    const-string p0, "HEAD"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "file length :"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v4, v0

    .line 61
    move-object v0, p0

    .line 62
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    nop

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p0

    .line 72
    :goto_1
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    .line 76
    .line 77
    :catch_2
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;Lfa/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lfa/a;->onFail()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    const-string p0, "HEAD"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "file length :"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    invoke-interface {p1, v1, v2}, Lfa/a;->a(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Lfa/a;->onFail()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    move-object p0, p1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lfa/a;->onFail()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void

    .line 83
    :goto_3
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    :cond_3
    throw p0

    .line 89
    :catch_2
    invoke-interface {p1}, Lfa/a;->onFail()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NoConnection;

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
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$TooMuchRedirects;

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
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$OpenConnectionError;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x68

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ServiceForbidden;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x69

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidHttpStatus;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 p0, 0x6a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$ApkSizeMisMatch;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/16 p0, 0x6f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorageSpace;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/16 p0, 0xcb

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidStorage;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const/16 p0, 0xca

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/16 p0, 0x6b

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$NetworkDisConnection;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/16 p0, 0x6c

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    instance-of v0, p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    const/16 p0, 0x12f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    const/16 p0, 0x12d

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    const/16 p0, 0x66

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    const/16 p0, 0x70

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_d
    instance-of p0, p0, Ljava/io/IOException;

    .line 102
    .line 103
    if-eqz p0, :cond_e

    .line 104
    .line 105
    const/16 p0, 0xc9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_e
    const/16 p0, 0x3e7

    .line 109
    .line 110
    :goto_0
    return p0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError;
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
    new-instance p0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError;

    .line 14
    .line 15
    const-string v0, "redirect url error"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$RedirectURLError;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "application/vnd.android.package-archive"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "application/octet-stream"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static g(Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->finishBlockLength:J

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

.method public static h(Ljava/net/URL;Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;
    .locals 2
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
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Host"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "bytes="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "-"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Range"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)J
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

.method public static j(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application/vnd.android.package-archive"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "application/octet-stream"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid Content-Type: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/exception/ADDownloadException$InvalidContentType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/net/HttpURLConnection;Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;)Z
    .locals 3

    .line 1
    const-string v0, "ETag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->eTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->eTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object p0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->eTag:Ljava/lang/String;

    .line 42
    .line 43
    return v0
.end method
