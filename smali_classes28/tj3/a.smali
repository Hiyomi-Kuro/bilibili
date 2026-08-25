.class public final Ltj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u001a\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Ltj3/b;",
        "b",
        "Ljava/io/File;",
        "cacheDir",
        "preInstallDir",
        "Ltj3/c;",
        "c",
        "dir",
        "",
        "maxDepth",
        "",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/io/File;I)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 29
    .line 30
    invoke-static {v4, v5}, Ltj3/a;->a(Ljava/io/File;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_1
    add-long/2addr v0, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "ModModel"

    .line 39
    .line 40
    const-string p1, "exceed max traversal depth !"

    .line 41
    .line 42
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-wide v0
.end method

.method public static final b()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "mod_resource"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string v5, "cache"

    .line 27
    .line 28
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "preinstall"

    .line 34
    .line 35
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v0

    .line 46
    :goto_0
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v3, :cond_7

    .line 57
    .line 58
    aget-object v7, v2, v6

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v7, v0

    .line 72
    :goto_2
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    array-length v9, v7

    .line 81
    move-object v11, v0

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_5

    .line 84
    .line 85
    aget-object v12, v7, v10

    .line 86
    .line 87
    new-instance v13, Ljava/io/File;

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x2f

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-direct {v13, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13}, Ltj3/a;->c(Ljava/io/File;Ljava/io/File;)Ltj3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ltj3/b;

    .line 130
    .line 131
    invoke-direct {v13, v8, v11}, Ltj3/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception v1

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    :goto_4
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v11, v0

    .line 147
    :cond_5
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x1

    .line 154
    if-le v7, v8, :cond_6

    .line 155
    .line 156
    new-instance v7, Ltj3/a$a;

    .line 157
    .line 158
    invoke-direct {v7}, Ltj3/a$a;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v7}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object v0, v1

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-object v0
.end method

.method private static final c(Ljava/io/File;Ljava/io/File;)Ltj3/c;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "_saw2.tt"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "curVer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v0, v1, v8, v2, v9}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v10, "-1"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "-"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, v0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_0
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-static {p0, v2}, Ltj3/a;->a(Ljava/io/File;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    add-long/2addr v2, v4

    .line 97
    new-instance v9, Ltj3/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v9, p0, v1, v2, v3}, Ltj3/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v9
.end method
