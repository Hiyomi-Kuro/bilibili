.class public Lcom/bilibili/lib/blcrash/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blcrash/o$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(ZLcom/bilibili/lib/blcrash/o$b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/blcrash/o;->j(ZLcom/bilibili/lib/blcrash/o$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "_"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, ", result: "

    .line 32
    .line 33
    const-string v7, "ReportHelper"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    array-length v9, v5

    .line 39
    const/4 v10, 0x2

    .line 40
    if-le v9, v10, :cond_0

    .line 41
    .line 42
    aget-object v5, v5, v8

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-wide/16 v13, 0x3e8

    .line 53
    .line 54
    div-long/2addr v9, v13

    .line 55
    sub-long/2addr v11, v9

    .line 56
    const-wide v9, 0x9a7ec800L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v5, v11, v9

    .line 62
    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "delete expire file: "

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v5, v7, v3}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v5, "#hash"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    const/16 v5, 0x23

    .line 113
    .line 114
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "delete duplicate file: "

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v5, v7, v3}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    :try_start_3
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v3, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_8

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_7

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 58
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_4
    move-exception p0

    .line 63
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 67
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :catchall_5
    move-exception p1

    .line 72
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 76
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_8
    return-void
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private static e(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "Start time"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/blcrash/o;->d(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static f(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "Crash time"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/blcrash/o;->d(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 24
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    const-string v1, "extra_webview_url"

    .line 4
    .line 5
    const-string v2, "logcat"

    .line 6
    .line 7
    const-string v3, "bus_extended_fields"

    .line 8
    .line 9
    const-string v4, "error_msg"

    .line 10
    .line 11
    const-string v5, "error_type"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "ReportHelper"

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/bilibili/lib/blcrash/TombstoneParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, v8

    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_1
    move-object/from16 v9, p2

    .line 38
    .line 39
    :goto_0
    const-string v10, "Crash type"

    .line 40
    .line 41
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    const-string v11, "pname"

    .line 48
    .line 49
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    const-string v12, "tname"

    .line 56
    .line 57
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    const-string v13, "App version"

    .line 64
    .line 65
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    const-string v14, "open files"

    .line 72
    .line 73
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    const-string v15, "memory info"

    .line 80
    .line 81
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    move-object/from16 v17, v8

    .line 92
    .line 93
    :try_start_1
    move-object/from16 v8, v16

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p2, v13

    .line 98
    .line 99
    const-string v13, "WebView version"

    .line 100
    .line 101
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v18, v14

    .line 112
    .line 113
    move-object/from16 v14, v16

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    const-string v10, "PageHistory"

    .line 120
    .line 121
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    const/16 v3, 0x7530

    .line 130
    .line 131
    invoke-static {v10, v3}, Lcom/bilibili/lib/blcrash/o;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v3, "AppBuildId"

    .line 136
    .line 137
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    const-string v1, "\\|"

    .line 150
    .line 151
    if-nez v20, :cond_2

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    :try_start_2
    const-string v14, "&"

    .line 156
    .line 157
    invoke-virtual {v8, v1, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_2
    move-object/from16 v20, v14

    .line 168
    .line 169
    :goto_1
    const-string v14, "BizExt"

    .line 170
    .line 171
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    const-string v1, "crash_id"

    .line 180
    .line 181
    move-object/from16 v23, v9

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "process"

    .line 191
    .line 192
    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x7530

    .line 199
    .line 200
    invoke-static {v8, v1}, Lcom/bilibili/lib/blcrash/o;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "mem_info"

    .line 208
    .line 209
    invoke-virtual {v7, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "is_foreground"

    .line 219
    .line 220
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Lcom/bilibili/lib/blcrash/k;->isVisible()Z

    .line 225
    .line 226
    .line 227
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    const-string v8, "1"

    .line 229
    .line 230
    const-string v9, "0"

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object v2, v9

    .line 237
    :goto_2
    :try_start_3
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "build_id"

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-object v2, v6

    .line 250
    :goto_3
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "page_history"

    .line 254
    .line 255
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "webview_version"

    .line 259
    .line 260
    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    move-object/from16 v1, v21

    .line 266
    .line 267
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    const-string v2, "mem_free"

    .line 275
    .line 276
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v1, "sdcard_free"

    .line 284
    .line 285
    invoke-static {}, Lcom/bilibili/lib/blcrash/e;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "storage_free"

    .line 293
    .line 294
    invoke-static {}, Lcom/bilibili/lib/blcrash/e;->c()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_5
    move-object/from16 v1, v19

    .line 302
    .line 303
    invoke-virtual {v7, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v2, "java stacktrace"

    .line 307
    .line 308
    move-object/from16 v3, v23

    .line 309
    .line 310
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    const-string v10, "backtrace"

    .line 317
    .line 318
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    const-string v11, "build id"

    .line 325
    .line 326
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_6

    .line 337
    .line 338
    move-object v2, v6

    .line 339
    const/16 v12, 0x7530

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    const/16 v12, 0x7530

    .line 343
    .line 344
    invoke-static {v2, v12}, Lcom/bilibili/lib/blcrash/o;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    move-object v10, v6

    .line 355
    goto :goto_5

    .line 356
    :cond_7
    invoke-static {v10, v12}, Lcom/bilibili/lib/blcrash/o;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_8

    .line 365
    .line 366
    move-object v11, v6

    .line 367
    :cond_8
    const-string v12, "java"

    .line 368
    .line 369
    move-object/from16 v13, v16

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    const-string v14, "crash_type"

    .line 376
    .line 377
    const-string v15, "error_stack"

    .line 378
    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    const-string v8, "\n"

    .line 382
    .line 383
    if-eqz v12, :cond_a

    .line 384
    .line 385
    :try_start_4
    invoke-virtual {v7, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    array-length v2, v0

    .line 396
    if-lez v2, :cond_f

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    aget-object v0, v0, v2

    .line 400
    .line 401
    const-string v10, ":"

    .line 402
    .line 403
    const/4 v11, 0x2

    .line 404
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    array-length v10, v0

    .line 409
    if-ne v10, v11, :cond_9

    .line 410
    .line 411
    aget-object v2, v0, v2

    .line 412
    .line 413
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    aget-object v0, v0, v2

    .line 418
    .line 419
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_9
    array-length v4, v0

    .line 425
    const/4 v10, 0x1

    .line 426
    if-ne v4, v10, :cond_f

    .line 427
    .line 428
    aget-object v0, v0, v2

    .line 429
    .line 430
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_a
    const-string v12, "native"

    .line 436
    .line 437
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_d

    .line 442
    .line 443
    const-string v0, "2"

    .line 444
    .line 445
    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v0, "signal"

    .line 476
    .line 477
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    const-string v2, "Abort message"

    .line 484
    .line 485
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    const-string v11, "I"

    .line 496
    .line 497
    if-nez v10, :cond_b

    .line 498
    .line 499
    move-object/from16 v10, v22

    .line 500
    .line 501
    :try_start_5
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_6

    .line 506
    :cond_b
    move-object/from16 v10, v22

    .line 507
    .line 508
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_c

    .line 513
    .line 514
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_c
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_d
    const-string v2, "anr"

    .line 526
    .line 527
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    const-string v2, "4"

    .line 534
    .line 535
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v2, "main"

    .line 539
    .line 540
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v0, "other threads"

    .line 544
    .line 545
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/bilibili/lib/blcrash/o;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v2, 0x7530

    .line 556
    .line 557
    invoke-static {v0, v2}, Lcom/bilibili/lib/blcrash/o;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v0, "XCRASH RECORD ANR"

    .line 565
    .line 566
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/bilibili/lib/blcrash/o;->h(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    iget-object v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v2, "error_msg_long"

    .line 583
    .line 584
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_e
    const-string v0, "XCRASH ANR MSG USE LASER TO GET MORE INFO"

    .line 591
    .line 592
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_f
    :goto_7
    const/16 v0, 0x400

    .line 596
    .line 597
    if-eqz v18, :cond_13

    .line 598
    .line 599
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_13

    .line 604
    .line 605
    move-object/from16 v14, v18

    .line 606
    .line 607
    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v4, "open_fd_count"

    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    array-length v10, v2

    .line 619
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    array-length v4, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    const-string v5, "open_fd_detail"

    .line 634
    .line 635
    const/16 v10, 0x1e

    .line 636
    .line 637
    if-lt v4, v10, :cond_12

    .line 638
    .line 639
    :try_start_6
    array-length v4, v2

    .line 640
    if-le v4, v0, :cond_10

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    array-length v11, v2

    .line 649
    sub-int/2addr v11, v10

    .line 650
    :goto_8
    array-length v10, v2

    .line 651
    const/4 v12, 0x1

    .line 652
    sub-int/2addr v10, v12

    .line 653
    if-ge v11, v10, :cond_11

    .line 654
    .line 655
    aget-object v10, v2, v11

    .line 656
    .line 657
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_12
    :goto_9
    invoke-virtual {v7, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_13
    :goto_a
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v2}, Lcom/bilibili/lib/blcrash/k;->f()Landroid/app/Activity;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-nez v2, :cond_14

    .line 686
    .line 687
    move-object v2, v6

    .line 688
    goto :goto_b

    .line 689
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_b
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v4}, Lcom/bilibili/lib/blcrash/k;->d()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const-string v5, "last_activity"

    .line 706
    .line 707
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v4, "top_activity"

    .line 711
    .line 712
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v2, "activity_count"

    .line 716
    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v5}, Lcom/bilibili/lib/blcrash/k;->c()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v2, "crash_version"

    .line 744
    .line 745
    move-object/from16 v13, p2

    .line 746
    .line 747
    invoke-virtual {v7, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v2, "rate"

    .line 751
    .line 752
    const-string v4, "1.0"

    .line 753
    .line 754
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v2, "main_thread_state"

    .line 758
    .line 759
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v2, "is_harmony"

    .line 779
    .line 780
    invoke-static {}, Lcom/bilibili/lib/blcrash/o;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_15

    .line 785
    .line 786
    move-object/from16 v8, v16

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_15
    move-object v8, v9

    .line 790
    :goto_c
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, Lcom/bilibili/lib/blcrash/o;->f(Ljava/util/Map;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v4

    .line 797
    invoke-static {v3}, Lcom/bilibili/lib/blcrash/o;->e(Ljava/util/Map;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    const-string v8, "lifetime"

    .line 802
    .line 803
    sub-long v9, v4, v2

    .line 804
    .line 805
    const-wide/16 v11, 0x3e8

    .line 806
    .line 807
    div-long/2addr v9, v11

    .line 808
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v8, "crash_time"

    .line 816
    .line 817
    new-instance v9, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string v4, "app_start_time"

    .line 836
    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->n()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_16

    .line 860
    .line 861
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->i()Ljava/util/Map;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    :cond_16
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_17

    .line 873
    .line 874
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->f()Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_17

    .line 883
    .line 884
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :cond_17
    if-nez p3, :cond_1a

    .line 896
    .line 897
    new-instance v1, Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_18

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/Map$Entry;

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_18
    sget-object v2, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 937
    .line 938
    if-eqz v2, :cond_19

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    sget-object v3, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 945
    .line 946
    const-string v4, "bl_crash_sp"

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    invoke-static {v3, v4, v5, v0}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v0, v2, v1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    :cond_19
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "save success"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 980
    .line 981
    move-object/from16 v2, v17

    .line 982
    .line 983
    :try_start_7
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :catchall_2
    move-exception v0

    .line 988
    goto :goto_f

    .line 989
    :cond_1a
    move-object/from16 v2, v17

    .line 990
    .line 991
    :goto_e
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v0, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_1c

    .line 1008
    .line 1009
    :cond_1b
    const-string v0, "origin_log"

    .line 1010
    .line 1011
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/blcrash/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_1d

    .line 1023
    .line 1024
    const-string v0, "report_status"

    .line 1025
    .line 1026
    const-string v1, "3"

    .line 1027
    .line 1028
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1d
    :goto_10
    return-object v7
.end method

.method private static h(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 41
    .line 42
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    return-object v0
.end method

.method public static i()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/o;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getOsBrand"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "harmony"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/blcrash/o;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blcrash/o;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private static synthetic j(ZLcom/bilibili/lib/blcrash/o$b;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "report_status"

    .line 4
    .line 5
    const-string v3, ", result: "

    .line 6
    .line 7
    const-string v4, "rename files: "

    .line 8
    .line 9
    const-string v5, "error_stack"

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, "ReportHelper"

    .line 14
    .line 15
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/lib/blcrash/p;->c()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v11, "size = "

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    array-length v11, v9

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v0, v7, v10}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v0, v9

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    if-ge v11, v10, :cond_3

    .line 56
    .line 57
    aget-object v12, v9, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v15, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 69
    .line 70
    const-string v14, "bl_crash_sp"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    const/16 v9, 0x400

    .line 75
    .line 76
    :try_start_2
    invoke-static {v15, v14, v13, v9}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v9, v14, v6}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    move/from16 v17, v10

    .line 109
    .line 110
    :try_start_3
    const-string v10, "crash data in blkv:"

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v15, v7, v10}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lcom/bilibili/lib/blcrash/o;->q(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "read success"

    .line 139
    .line 140
    invoke-interface {v13, v7, v14}, Lcom/bilibili/lib/blcrash/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v9, v0}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "1"

    .line 162
    .line 163
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    move-object v0, v6

    .line 183
    :goto_1
    invoke-static {v12, v10, v0}, Lcom/bilibili/lib/blcrash/o;->p(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v9, v7, v0}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object v14, v10

    .line 222
    goto :goto_8

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_8

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_3
    const/4 v10, 0x0

    .line 230
    goto :goto_5

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :goto_4
    move/from16 v17, v10

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_3
    move-exception v0

    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v13, "read failed"

    .line 244
    .line 245
    invoke-interface {v9, v7, v13, v0}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v9, 0x1

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v0, v13, v13, v9}, Lcom/bilibili/lib/blcrash/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :try_start_7
    const-string v0, "2"

    .line 259
    .line 260
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_1
    move-object v0, v6

    .line 280
    :goto_6
    invoke-static {v12, v14, v0}, Lcom/bilibili/lib/blcrash/o;->p(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    move-object/from16 v9, v16

    .line 313
    .line 314
    move/from16 v10, v17

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :goto_8
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    if-eqz v14, :cond_2

    .line 323
    .line 324
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_2

    .line 329
    .line 330
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v6, v1

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    :cond_2
    invoke-static {v12, v14, v6}, Lcom/bilibili/lib/blcrash/o;->p(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v2, v7, v1}, Lcom/bilibili/lib/blcrash/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_3
    move/from16 v2, p0

    .line 375
    .line 376
    invoke-static {v2, v8}, Lcom/bilibili/lib/blcrash/o;->r(ZLjava/util/List;)V

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    invoke-interface {v1, v8}, Lcom/bilibili/lib/blcrash/o$b;->a(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_5
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/util/Map;

    .line 399
    .line 400
    if-eqz v1, :cond_5

    .line 401
    .line 402
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->l()Lcom/bilibili/lib/blcrash/k;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2, v1}, Lcom/bilibili/lib/blcrash/k;->e(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    if-eqz p2, :cond_5

    .line 410
    .line 411
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/o;->s(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->j()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_7

    .line 424
    .line 425
    new-instance v1, Ljava/io/File;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    invoke-static {v1}, Lcom/bilibili/lib/blcrash/o;->b(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 437
    .line 438
    .line 439
    :catch_4
    :cond_7
    return-void
.end method

.method private static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/lib/blcrash/o;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method protected static l(ZZLcom/bilibili/lib/blcrash/o$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->h()Lcom/bilibili/lib/blcrash/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/blcrash/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/lib/blcrash/n;-><init>(ZLcom/bilibili/lib/blcrash/o$b;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blcrash/h;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_3

    .line 20
    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    if-le v7, v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-le v8, p1, :cond_0

    .line 50
    .line 51
    const-string p1, "\t\u2026\u2026\n"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v9

    .line 65
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v9

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v2, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    aget-object v6, p0, v4

    .line 29
    .line 30
    const-string v7, "\"main\""

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "\\|"

    .line 62
    .line 63
    const-string v1, "&"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x64

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static p(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "#hash"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p2, "log_path"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return p0
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static r(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/blcrash/c;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1, v1}, Lc4/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/bilibili/lib/blcrash/p;->c()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v4, v5, v5, v6}, Lcom/bilibili/lib/blcrash/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lc4/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lc4/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x6

    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    invoke-static {v6}, Lcom/bilibili/gripper/container/crashreport/j;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "process"

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const-string v6, "error_stack"

    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v4, v6}, Lcom/bilibili/lib/blcrash/o;->p(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method private static s(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "log_path"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ".gz"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/bilibili/lib/blcrash/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->m()Lcom/bilibili/lib/blcrash/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lcom/bilibili/lib/blcrash/o$a;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, p0}, Lcom/bilibili/lib/blcrash/o$a;-><init>(JLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Lcom/bilibili/lib/blcrash/l;->a(Ljava/lang/String;Lcom/bilibili/lib/blcrash/l$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
