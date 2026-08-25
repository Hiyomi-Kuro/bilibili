.class Lkotlin/io/FilesKt__UtilsKt;
.super Lkotlin/io/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a&\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u001a8\u0010\u0011\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001a\u0008\u0002\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u001a\n\u0010\u0012\u001a\u00020\u0008*\u00020\u0000\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016*\u0008\u0012\u0004\u0012\u00020\u00000\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u001b\u001a\u00020\u0002*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0015\u0010\u001d\u001a\u00020\u0002*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/io/File;",
        "base",
        "",
        "y",
        "x",
        "z",
        "(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;",
        "target",
        "",
        "overwrite",
        "",
        "bufferSize",
        "q",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "Lkotlin/io/OnErrorAction;",
        "onError",
        "o",
        "s",
        "Lkotlin/io/e;",
        "w",
        "(Lkotlin/io/e;)Lkotlin/io/e;",
        "",
        "v",
        "(Ljava/util/List;)Ljava/util/List;",
        "t",
        "(Ljava/io/File;)Ljava/lang/String;",
        "extension",
        "u",
        "nameWithoutExtension",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final o(Ljava/io/File;Ljava/io/File;ZLsf3/p;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lsf3/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "The source file doesn\'t exist."

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p0

    .line 18
    invoke-direct/range {v3 .. v8}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/io/g;->n(Ljava/io/File;)Lkotlin/io/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;

    .line 37
    .line 38
    invoke-direct {v3, p3}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;-><init>(Lsf3/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lkotlin/io/f;->j(Lsf3/p;)Lkotlin/io/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlin/io/f;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    new-instance v10, Lkotlin/io/NoSuchFileException;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v7, "The source file doesn\'t exist."

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, v10

    .line 75
    move-object v5, v3

    .line 76
    invoke-direct/range {v4 .. v9}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v3, v10}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 84
    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    invoke-static {v3, p0}, Lkotlin/io/g;->y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_4
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/io/g;->s(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    :goto_2
    new-instance v4, Lkotlin/io/FileAlreadyExistsException;

    .line 138
    .line 139
    const-string v6, "The destination file already exists."

    .line 140
    .line 141
    invoke-direct {v4, v3, v5, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v5, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 149
    .line 150
    if-ne v3, v4, :cond_2

    .line 151
    .line 152
    return v2

    .line 153
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v4, v3

    .line 167
    move v6, p2

    .line 168
    invoke-static/range {v4 .. v9}, Lkotlin/io/g;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    cmp-long v8, v4, v6

    .line 181
    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    new-instance v4, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v5, "Source file wasn\'t copied completely, length of destination file differs."

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v3, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;
    :try_end_0
    .catch Lkotlin/io/TerminateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    if-ne v3, v4, :cond_2

    .line 198
    .line 199
    return v2

    .line 200
    :cond_9
    return v1

    .line 201
    :catch_0
    return v2
.end method

.method public static synthetic p(Ljava/io/File;Ljava/io/File;ZLsf3/p;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->o(Ljava/io/File;Ljava/io/File;ZLsf3/p;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final q(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 23
    .line 24
    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 31
    .line 32
    const-string p3, "The destination file already exists."

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 52
    .line 53
    const-string p3, "Failed to create target directory."

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p2, p0, p3}, Lkotlin/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :try_start_2
    invoke-static {p0, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catchall_2
    move-exception p3

    .line 94
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    invoke-static {p2, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "The source file doesn\'t exist."

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, p1

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static synthetic r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x2000

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->q(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/io/j;->m(Ljava/io/File;)Lkotlin/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v1
.end method

.method public static t(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->o1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "."

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/n;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, ".."

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method private static final w(Lkotlin/io/e;)Lkotlin/io/e;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/io/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/io/e;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlin/io/e;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->v(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/io/e;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/io/g;->y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/FilesKt__UtilsKt;->z(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "this and base files have different roots: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " and "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static final z(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/io/h;->b(Ljava/io/File;)Lkotlin/io/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->w(Lkotlin/io/e;)Lkotlin/io/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/io/h;->b(Ljava/io/File;)Lkotlin/io/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/io/FilesKt__UtilsKt;->w(Lkotlin/io/e;)Lkotlin/io/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lkotlin/io/e;->a()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lkotlin/io/e;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-virtual {v1}, Lkotlin/io/e;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lkotlin/io/e;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/io/e;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1}, Lkotlin/io/e;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v2, -0x1

    .line 79
    .line 80
    if-gt v6, v7, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lkotlin/io/e;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, ".."

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eq v7, v6, :cond_3

    .line 109
    .line 110
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eq v7, v6, :cond_4

    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ge v6, v4, :cond_6

    .line 121
    .line 122
    if-ge v6, v2, :cond_5

    .line 123
    .line 124
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Lkotlin/io/e;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v0, v6}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Ljava/lang/Iterable;

    .line 141
    .line 142
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0x7c

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    invoke-static/range {v7 .. v16}, Lkotlin/collections/p;->I0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
