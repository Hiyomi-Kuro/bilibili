.class public Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;
.super Lcom/bilibili/studio/videoeditor/p0;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/p0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private upZipFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "MACOSX"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, p2, v5}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;->getRealFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_3
    invoke-virtual {v6, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v7, -0x1

    .line 109
    if-eq v4, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    return v0

    .line 123
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :catch_1
    return v0

    .line 129
    :catch_2
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return v0
.end method


# virtual methods
.method public getFileByExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;->getFileByExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public getRealFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length p1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le p1, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    array-length p2, v0

    .line 24
    sub-int/2addr p2, v2

    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    aget-object p2, v0, p1

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    array-length p1, v0

    .line 48
    sub-int/2addr p1, v2

    .line 49
    aget-object p1, v0, p1

    .line 50
    .line 51
    new-instance p2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public onConverted2BClipFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setClipPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTrimInClip(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "/"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;->upZipFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    const-string v2, ".animatedsticker"

    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;->getFileByExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, ".lic"

    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;->getFileByExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v5, v5

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lfh2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->isNewUI()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p1, p2}, Lgj2/f;->n(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->isNewUI()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, p1, p2}, Lgj2/f;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public supportClipAddMore()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
