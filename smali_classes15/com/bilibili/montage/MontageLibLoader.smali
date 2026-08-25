.class public Lcom/bilibili/montage/MontageLibLoader;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageLibLoader"

.field private static audioEffectLibraryPath:Ljava/lang/String;

.field private static cvLibraryPath:Ljava/lang/String;

.field private static ffmpegLibraryPath:Ljava/lang/String;

.field private static jpegLibraryPath:Ljava/lang/String;

.field private static libraryPath:Ljava/lang/String;

.field private static montageLibraryPath:Ljava/lang/String;

.field private static pngLibraryPath:Ljava/lang/String;

.field private static protobufLibraryPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLibrary()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/montage/MontageLibLoader;->protobufLibraryPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "/libprotobuf-lite.so"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/bilibili/montage/MontageLibLoader;->cvLibraryPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "/libbl_mobile.so"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/montage/MontageLibLoader;->jpegLibraryPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "/libbmm_jpeg.so"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/bilibili/montage/MontageLibLoader;->pngLibraryPath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "/libpng.so"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/bilibili/montage/MontageLibLoader;->audioEffectLibraryPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "/libaudio-effect-android.so"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/bilibili/montage/MontageLibLoader;->montageLibraryPath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "/libmontage.so"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/bilibili/aurorasdk/AuroraAssetsChecker;->checkAllLibsExistenceForPink()Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->getStatus()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    return-object v0
.end method

.method public static getAudioEffectLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->audioEffectLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCvLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->cvLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFfmpegLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->ffmpegLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getJpegLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->jpegLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->libraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMontageLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->montageLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPngLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->pngLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProtobufLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->protobufLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static loadAudioEffectLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->audioEffectLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadCVLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->cvLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadFfmpegLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->ffmpegLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadJpegLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->jpegLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->libraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 7

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/bilibili/montage/MontageLoaderStatus;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "loadLibrary "

    .line 17
    .line 18
    const-string v5, "MontageLibLoader"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, ".so"

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :catchall_0
    move-exception v2

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ".so fail! Error: "

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    iput v3, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorType:I

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". loadLibrary lib"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    iput v3, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorType:I

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " fail! Error: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p0, v1, Lcom/bilibili/montage/MontageLoaderStatus;->errorDetails:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v1
.end method

.method public static loadMontageLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->montageLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadPngLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->pngLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadProtobufLibrary(Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/MontageLibLoader;->protobufLibraryPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/montage/MontageLibLoader;->loadLibraryWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/montage/MontageLoaderStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setAudioEffectLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->audioEffectLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->audioEffectLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCVLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->cvLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->cvLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setFfmpegLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->ffmpegLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->ffmpegLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setJpegLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->jpegLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->jpegLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->libraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->libraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setMontageLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->montageLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->montageLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setPngLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->pngLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->pngLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setProtobufLibraryPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->protobufLibraryPath:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/bilibili/montage/MontageLibLoader;->protobufLibraryPath:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
