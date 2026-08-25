.class public Lqu2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu2/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.xml.sax.driver"

    .line 2
    .line 3
    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lqu2/b;[Liu2/f;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lqu2/a;->b(Landroid/content/Context;Lqu2/b;[Liu2/f;Lqu2/d;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lqu2/b;[Liu2/f;Lqu2/d;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6
    .param p3    # Lqu2/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DownloadResolveApi"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "getDownloadedMediaResource error:context == null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p0, "getDownloadedMediaResource error:params == null"

    .line 15
    .line 16
    invoke-static {v1, p0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p1, Lqu2/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "downloaded"

    .line 29
    .line 30
    iget-object v3, p1, Lqu2/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lqu2/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-array p2, v4, [Liu2/f;

    .line 49
    .line 50
    aput-object v2, p2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v5, p2

    .line 54
    add-int/2addr v5, v4

    .line 55
    new-array v5, v5, [Liu2/f;

    .line 56
    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    array-length v2, p2

    .line 60
    invoke-static {p2, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object p2, v5

    .line 64
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 65
    .line 66
    array-length v2, p2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v0, Lqu2/c;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lqu2/c;-><init>(Lqu2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p2, p1}, Lqu2/c;->h(Landroid/content/Context;[Liu2/f;Lqu2/b;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lqu2/a;->f(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    :goto_1
    const-string p0, "getDownloadedMediaResource error:downloadDirArray == null||downloadDirArray.length == 0"

    .line 84
    .line 85
    invoke-static {v1, p0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lqu2/b;[Liu2/f;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lqu2/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lqu2/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v1}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array p2, v3, [Liu2/f;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v4, p2

    .line 32
    add-int/2addr v4, v3

    .line 33
    new-array v4, v4, [Liu2/f;

    .line 34
    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object p2, v4

    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_7

    .line 43
    .line 44
    array-length v1, p2

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    array-length v1, p2

    .line 49
    :goto_1
    if-ge v2, v1, :cond_7

    .line 50
    .line 51
    aget-object v3, p2, v2

    .line 52
    .line 53
    iget-object v4, p1, Lqu2/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p1, Lqu2/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v7, p1, Lqu2/b;->d:J

    .line 66
    .line 67
    invoke-static {p0, v3, v4, v7, v8}, Lhu2/b;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Liu2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide v7, p1, Lqu2/b;->e:J

    .line 73
    .line 74
    cmp-long v4, v7, v5

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v7, p1, Lqu2/b;->e:J

    .line 83
    .line 84
    invoke-static {p0, v3, v7, v8}, Lhu2/a;->J(Landroid/content/Context;Ljava/lang/String;J)Liu2/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v3, v0

    .line 90
    :goto_2
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Liu2/f;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Liu2/f;->z()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long v4, v7, v5

    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lqu2/b;[Liu2/f;)Liu2/f;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v7, :cond_7

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v8, Lqu2/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "downloaded"

    .line 23
    .line 24
    iget-object v3, v8, Lqu2/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v8, Lqu2/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v1}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-array v0, v3, [Liu2/f;

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    :cond_1
    move-object v10, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v4, v0

    .line 48
    add-int/2addr v4, v3

    .line 49
    new-array v4, v4, [Liu2/f;

    .line 50
    .line 51
    aput-object v1, v4, v2

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v10, v4

    .line 58
    :goto_0
    if-eqz v10, :cond_7

    .line 59
    .line 60
    array-length v0, v10

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    array-length v11, v10

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_1
    if-ge v12, v11, :cond_7

    .line 67
    .line 68
    aget-object v0, v10, v12

    .line 69
    .line 70
    iget-object v1, v8, Lqu2/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-wide v1, v8, Lqu2/b;->d:J

    .line 77
    .line 78
    cmp-long v3, v1, v13

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v8, Lqu2/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, v8, Lqu2/b;->d:J

    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2, v3}, Lhu2/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Liu2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-wide v1, v8, Lqu2/b;->e:J

    .line 96
    .line 97
    cmp-long v3, v1, v13

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    iget v1, v8, Lqu2/b;->f:I

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v2, v8, Lqu2/b;->e:J

    .line 110
    .line 111
    iget v4, v8, Lqu2/b;->f:I

    .line 112
    .line 113
    iget-wide v5, v8, Lqu2/b;->g:J

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lhu2/a;->K(Landroid/content/Context;Ljava/lang/String;JIJ)Liu2/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v9

    .line 122
    :goto_2
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Liu2/f;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Liu2/f;->z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v3, v1, v13

    .line 135
    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    :goto_3
    return-object v9
.end method

.method public static e(Liu2/f;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Liu2/f;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lqu2/a$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lqu2/a$a;-><init>()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 23
    .line 24
    invoke-virtual {p0}, Liu2/f;->n()Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_5

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p0

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception p0

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :catch_5
    move-exception p0

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_2
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_3
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_4
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_0
    :goto_5
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lqu2/a$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_6

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_6
    return p0
.end method

.method private static f(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 3
    .param p0    # Lcom/bilibili/lib/media/resource/MediaResource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvu2/f;->A(ZI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/ExtraInfo;->f()Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v1, p0}, Lvu2/f;->A(ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    invoke-static {v1, p0}, Lvu2/f;->A(ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Lvu2/f;->A(ZI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
