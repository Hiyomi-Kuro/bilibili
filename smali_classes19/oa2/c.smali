.class public final Loa2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Loa2/c;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "targetFileDirPath",
        "Ljava/io/File;",
        "a",
        "<init>",
        "()V",
        "share-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loa2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loa2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa2/c;->a:Loa2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "saveBitmapToExternal: close file stream error"

    .line 2
    .line 3
    const-string v1, "saveBitmapToExternal: close byte stream error"

    .line 4
    .line 5
    const-string v2, "ShareBitmapUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-static {v2, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    invoke-static {v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    move-object v3, p0

    .line 92
    goto :goto_8

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_8

    .line 95
    :catch_2
    move-object p0, v3

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-object p0, v3

    .line 98
    goto :goto_5

    .line 99
    :catch_4
    :goto_2
    :try_start_4
    const-string p1, "saveBitmapToExternal:io exception"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_5
    invoke-static {v2, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-eqz p0, :cond_2

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_6
    invoke-static {v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_4
    return-object v3

    .line 127
    :catch_7
    :goto_5
    :try_start_7
    const-string p1, "saveBitmapToExternal:file not found"

    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_8
    invoke-static {v2, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    if-eqz p0, :cond_3

    .line 143
    .line 144
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :catch_9
    invoke-static {v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_7
    return-object v3

    .line 155
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :catch_a
    invoke-static {v2, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_9
    if-eqz v3, :cond_4

    .line 166
    .line 167
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 171
    .line 172
    .line 173
    goto :goto_a

    .line 174
    :catch_b
    invoke-static {v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_a
    throw p1

    .line 178
    :cond_5
    :goto_b
    return-object v3
.end method
