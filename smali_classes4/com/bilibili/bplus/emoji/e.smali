.class public Lcom/bilibili/bplus/emoji/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[Lcom/bilibili/bplus/emoji/EmojiItem;

.field private static c:[Lcom/bilibili/bplus/emoji/EmojiItem;


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/emoji/e;->g(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/emoji/e;->h(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/emoji/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "bplus"

    .line 18
    .line 19
    const-string v3, "emoji_android"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lze1/f$b;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lze1/f$b;->e()Lze1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/bilibili/bplus/emoji/c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/emoji/c;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/emoji"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sput-object p0, Lcom/bilibili/bplus/emoji/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/bplus/emoji/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method private static d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bplus/emoji/e;->c:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/emoji/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bplus/emoji/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "config.json"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/bplus/emoji/e;->j(Ljava/lang/String;)Lcom/bilibili/bplus/emoji/EmojisJsonData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/bplus/emoji/EmojisJsonData;->emojis:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 52
    .line 53
    sput-object v1, Lcom/bilibili/bplus/emoji/e;->c:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/bplus/emoji/EmojisJsonData;->emojis:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v1, v1, [Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 62
    .line 63
    sput-object v1, Lcom/bilibili/bplus/emoji/e;->b:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    sget-object v2, Lcom/bilibili/bplus/emoji/e;->c:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 67
    .line 68
    array-length v2, v2

    .line 69
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    :try_start_0
    sget-object v2, Lcom/bilibili/bplus/emoji/e;->b:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/bilibili/bplus/emoji/EmojisJsonData;->emojis:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/bplus/emoji/EmojiItem;->clone()Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v2, Lcom/bilibili/bplus/emoji/e;->c:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/bilibili/bplus/emoji/EmojisJsonData;->emojis:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    sget-object v2, Lcom/bilibili/bplus/emoji/e;->c:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 105
    .line 106
    aget-object v2, v2, v1

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "tv_"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/bilibili/bplus/emoji/e;->c:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 119
    .line 120
    aget-object v4, v4, v1

    .line 121
    .line 122
    iget-object v4, v4, Lcom/bilibili/bplus/emoji/b;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lcom/bilibili/bplus/emoji/b;->name:Ljava/lang/String;

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)[Lcom/bilibili/bplus/emoji/EmojiItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/emoji/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/emoji/e;->d()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/bplus/emoji/e;->b:[Lcom/bilibili/bplus/emoji/EmojiItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/emoji/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/emoji/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic g(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/emoji"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lcom/bilibili/bplus/emoji/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/bplus/emoji/e;->d()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/bplus/emoji/a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/emoji/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/emoji/a;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static synthetic h(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/emoji/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/emoji/e;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "mounted"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    return-object p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p0

    .line 62
    move-object v1, v0

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_1
    return-object v0

    .line 72
    :goto_2
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    .line 76
    .line 77
    :catch_4
    :cond_2
    throw p0
.end method

.method public static j(Ljava/lang/String;)Lcom/bilibili/bplus/emoji/EmojisJsonData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bplus/emoji/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/bilibili/bplus/emoji/EmojisJsonData;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bplus/emoji/EmojisJsonData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
