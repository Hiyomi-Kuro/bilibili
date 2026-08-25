.class public Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;,
        Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;
    }
.end annotation


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

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v3

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static b(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p0, p1, v1

    .line 9
    .line 10
    const-string p0, "path:%s"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$2;

    .line 22
    .line 23
    invoke-direct {v4, v3, p1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$2;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTraceFile(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;)V

    .line 27
    .line 28
    .line 29
    iget-wide p0, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, p0, v4

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    iget-wide p0, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 38
    .line 39
    cmp-long v6, p0, v4

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, p0, v1

    .line 83
    .line 84
    const-string p1, "first dump error %s"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, p2}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTraceFile(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;)V

    .line 18
    .line 19
    .line 20
    iget-wide p0, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p2, p0, v2

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    iget-wide p0, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 29
    .line 30
    cmp-long p2, p0, v2

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    iget-object p0, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static readTraceFile(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v7, "\\s"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v0, "-{5}\\send\\s\\d+\\s-{5}"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v0, "Cmd\\sline:\\s(\\S+)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-array v0, v10, [Ljava/util/regex/Pattern;

    .line 79
    .line 80
    aput-object v12, v0, v9

    .line 81
    .line 82
    invoke-static {v11, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    aget-object v0, v0, v10

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v1, v0, v8

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    aget-object v4, v0, v4

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    new-array v0, v10, [Ljava/util/regex/Pattern;

    .line 139
    .line 140
    aput-object v14, v0, v9

    .line 141
    .line 142
    invoke-static {v11, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    :try_start_3
    aget-object v0, v0, v10

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    move-object/from16 v5, v16

    .line 189
    .line 190
    invoke-interface/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;->a(JJLjava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    :goto_1
    :try_start_5
    new-array v0, v8, [Ljava/util/regex/Pattern;

    .line 213
    .line 214
    aput-object v15, v0, v9

    .line 215
    .line 216
    aput-object v13, v0, v10

    .line 217
    .line 218
    invoke-static {v11, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    aget-object v1, v0, v9

    .line 225
    .line 226
    if-ne v1, v15, :cond_6

    .line 227
    .line 228
    aget-object v0, v0, v10

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "\".+\""

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v2, v10

    .line 256
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "NATIVE"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    const-string v2, "tid=\\d+"

    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v10

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v11}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v11}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v6, v1, v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    move-object v2, v11

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :catch_2
    move-exception v0

    .line 315
    move-object v2, v11

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    aget-object v0, v0, v10

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aget-object v0, v0, v8

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-interface {v6, v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;->a(J)Z

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catch_3
    move-exception v0

    .line 344
    move-object v1, v0

    .line 345
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :cond_7
    return-void

    .line 355
    :cond_8
    move-object/from16 v5, v17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_9
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    :cond_a
    return-void

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object v1, v0

    .line 377
    goto :goto_3

    .line 378
    :catch_5
    move-exception v0

    .line 379
    :goto_2
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    :cond_b
    const-string v1, "trace open fail:%s : %s"

    .line 389
    .line 390
    new-array v3, v8, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v3, v9

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v3, v10

    .line 419
    .line 420
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_6
    move-exception v0

    .line 430
    move-object v1, v0

    .line 431
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    :cond_c
    return-void

    .line 441
    :goto_3
    if-eqz v2, :cond_d

    .line 442
    .line 443
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catch_7
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :cond_d
    :goto_4
    throw v1

    .line 459
    :cond_e
    :goto_5
    return-void
.end method
