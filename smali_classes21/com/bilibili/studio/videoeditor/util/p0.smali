.class public Lcom/bilibili/studio/videoeditor/util/p0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "MB"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "#.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13
    .line 14
    .line 15
    long-to-double v2, p0

    .line 16
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 17
    .line 18
    cmpl-double v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v4

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "GB"

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 48
    .line 49
    cmpl-double v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    div-double/2addr v2, v4

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 80
    .line 81
    div-double/2addr v2, v5

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "KB"

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "byteToGMKBSize exception:"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "StorageUtil"

    .line 117
    .line 118
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0x400

    .line 127
    .line 128
    div-long/2addr p0, v2

    .line 129
    div-long/2addr p0, v2

    .line 130
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/p0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/p0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storage"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/k0;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l0;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/m0;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->mounted:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/n0;->a(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->path:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/o0;->a(Landroid/os/storage/StorageVolume;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v2, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->removable:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storage"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getVolumeList"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "android.os.storage.StorageVolume"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "getPath"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "isRemovable"

    .line 42
    .line 43
    new-array v6, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "getState"

    .line 50
    .line 51
    new-array v7, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-ge v6, v1, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v8, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    new-array v9, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :catch_4
    move-exception p0

    .line 117
    goto :goto_6

    .line 118
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_1
    new-instance v10, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;

    .line 128
    .line 129
    invoke-direct {v10}, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v7, v10, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->mounted:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v8, v10, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->path:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v9, v10, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->removable:Z

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-object v0

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_7
    return-object v0
.end method
