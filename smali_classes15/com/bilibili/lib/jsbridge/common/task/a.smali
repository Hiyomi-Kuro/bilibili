.class public final Lcom/bilibili/lib/jsbridge/common/task/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "data:image/([a-zA-Z]+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/a;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/task/a;->a:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    const-string v2, "\u4fdd\u5b58\u6210\u529f"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "-2"

    .line 32
    .line 33
    const-string v2, "\u6388\u6743\u5931\u8d25"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "-3"

    .line 39
    .line 40
    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "-4"

    .line 46
    .line 47
    const-string v2, "\u4fdd\u5b58\u56fe\u7247\u81f3\u76f8\u518c\u5931\u8d25"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "-5"

    .line 53
    .line 54
    const-string v2, "\u56fe\u7247\u5df2\u5b58\u5728"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "bili"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    aget-byte v1, p1, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    add-int/lit16 v1, v1, 0x100

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    aput-byte v1, p1, v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    rem-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/jsbridge/common/task/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "errMsg"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/task/a;->b:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "-1"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p0, "-2"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v2, "-3"

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v3, "-4"

    .line 52
    .line 53
    const-string v4, "0"

    .line 54
    .line 55
    const/16 v5, 0x2e

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-nez p2, :cond_7

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/task/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/lib/jsbridge/common/task/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const-string v2, "-5"

    .line 122
    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    :try_start_1
    invoke-static {v0, v2}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p2, v6}, Lcom/bilibili/lib/jsbridge/common/task/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    move-object v2, p2

    .line 144
    :cond_6
    new-instance p2, Ljava/net/URL;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1, v2, p0}, Lzz0/v;->j(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :cond_7
    invoke-static {p1}, Lcom/bilibili/lib/jsbridge/common/task/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :try_start_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "bili"

    .line 250
    .line 251
    invoke-static {v1, p3, v2, p2, p0}, Lzz0/v;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/jsbridge/common/task/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, Lcom/bilibili/lib/jsbridge/common/task/a;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v0
.end method
