.class public Lni2/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lni2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method private A(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move-object v4, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, p1, v0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, v1

    .line 31
    :goto_1
    const/4 p1, 0x1

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_3
    return-object v1
.end method

.method static synthetic a(Lni2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/b;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lni2/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lni2/b;->i(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lni2/b;Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lni2/b;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lni2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/b;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lni2/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lni2/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/b;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lni2/b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/b;->A(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lni2/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lni2/b;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lni2/b;->x(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyk2/h;->c0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "BiliCaptureEffectRemoteFetcher"

    .line 68
    .line 69
    const-string v2, "cancelDownload error: delete file fail!"

    .line 70
    .line 71
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcl2/a;

    .line 90
    .line 91
    iput v1, v2, Lcl2/a;->b:I

    .line 92
    .line 93
    iget-object v2, v2, Lcl2/a;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 111
    .line 112
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 113
    .line 114
    :cond_3
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v1, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lni2/a;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lni2/a;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private l(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni2/b;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lni2/b;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lni2/b;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lni2/b;->u(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lni2/b;->n(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lni2/b;->p(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lni2/b;->o(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V
    .locals 7

    .line 1
    iget-object v4, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "&"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".mp3"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v6, Lni2/b$c;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p2

    .line 108
    move v5, p3

    .line 109
    invoke-direct/range {v0 .. v5}, Lni2/b$c;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v6}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 113
    .line 114
    .line 115
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private n(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 9
    .line 10
    iget-object v3, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lyk2/h;->c0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, Lni2/b$g;

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    move-object v2, p0

    .line 92
    move v6, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lni2/b$g;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/c;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private o(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->isBgmPackageAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 25
    .line 26
    new-instance v4, Lni2/b$b;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1, v0, p1}, Lni2/b$b;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Landroid/app/Application;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4}, Lel2/i;->b(Landroid/content/Context;JLqx1/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "downloadEffectBgm application = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "BiliCaptureEffectRemoteFetcher"

    .line 53
    .line 54
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lni2/b;->z(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lni2/a;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcl2/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcl2/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyk2/h;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "/"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v3, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 84
    .line 85
    iget-object v2, v2, Lcl2/b;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lni2/b$i;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, p1}, Lni2/b$i;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v4, -0x2

    .line 78
    if-eq p1, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, -0x3

    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v3, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lni2/b$f;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v2}, Lni2/b$f;-><init>(Lni2/b;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v2, v3}, Lni2/b;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private s(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lyk2/h;->c0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lni2/b$d;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0, v2, p1}, Lni2/b$d;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private t(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v7, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcl2/a;

    .line 31
    .line 32
    iget-object v1, v3, Lcl2/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, v3, Lcl2/a;->c:I

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    invoke-static {}, Lyk2/h;->h0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {}, Lyk2/h;->i0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-static {}, Lyk2/h;->j0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-static {}, Lyk2/h;->g0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-static {}, Lyk2/h;->l0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-static {}, Lyk2/h;->m0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {}, Lyk2/h;->f0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {}, Lyk2/h;->k0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "/"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 127
    .line 128
    invoke-direct {v5}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lni2/b$e;

    .line 148
    .line 149
    move-object v1, v9

    .line 150
    move-object v2, p0

    .line 151
    move-object v5, v0

    .line 152
    move v6, p1

    .line 153
    invoke-direct/range {v1 .. v6}, Lni2/b$e;-><init>(Lni2/b;Lcl2/a;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, v8, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v2, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lni2/b$h;

    .line 115
    .line 116
    move-object v1, v10

    .line 117
    move-object v2, p0

    .line 118
    move-object v6, v0

    .line 119
    move v7, p1

    .line 120
    invoke-direct/range {v1 .. v7}, Lni2/b$h;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, v9, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method private v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 16
    .line 17
    invoke-static {p3, p2}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, ".png"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lni2/b;->z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lni2/a;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private x(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cancel by closed"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "cancel by timeout"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "cancel by linked ft canceled"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 30
    .line 31
    const-string v2, "capture"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "cancel"

    .line 36
    .line 37
    :goto_2
    move-object v3, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string v0, "error"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    const-string v4, "sticker"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private y(ILni2/a;)V
    .locals 3
    .param p2    # Lni2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lni2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lni2/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Lni2/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 15
    .line 16
    const-string v0, "sticker"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "capture"

    .line 23
    .line 24
    const-string v2, "start"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private z(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "sticker"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "capture"

    .line 10
    .line 11
    const-string v3, "success"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public j(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lni2/b;->i(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/a;)V
    .locals 5
    .param p2    # Lni2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcl2/a;

    .line 37
    .line 38
    iput v2, v4, Lcl2/a;->b:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput v2, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 64
    .line 65
    iput v2, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 71
    .line 72
    iget-object v1, v1, Lcl2/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 81
    .line 82
    iput v2, v1, Lcl2/b;->d:I

    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, v0, p2}, Lni2/b;->y(ILni2/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lxk2/b;->a:Lxk2/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lxk2/b;->E()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lze1/f$b;

    .line 114
    .line 115
    const-string v3, "uper"

    .line 116
    .line 117
    const-string v4, "android_jojo_model"

    .line 118
    .line 119
    invoke-direct {v2, v3, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v2, v3}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lze1/f$b;->e()Lze1/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lni2/b$a;

    .line 132
    .line 133
    invoke-direct {v3, p0, p1, v0}, Lni2/b$a;-><init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-direct {p0, v0}, Lni2/b;->l(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lni2/b;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 29
    .line 30
    const-string v2, "cancel by closed"

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lni2/b;->i(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lni2/b;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
