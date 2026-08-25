.class public final Lcom/bilibili/upper/module/draft/helper/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J6\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/draft/helper/f;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClip",
        "a",
        "",
        "c",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "",
        "clipIndex",
        "replaceFilePath",
        "",
        "endTime",
        "e",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
        "b",
        "f",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/draft/helper/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/draft/helper/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/draft/helper/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/draft/helper/f;->a:Lcom/bilibili/upper/module/draft/helper/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/videoeditor/bean/BClip;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    xor-int/2addr v0, p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method private final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
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
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "draft_pocket_material.png"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/draft/helper/f;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public static final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/f;->a:Lcom/bilibili/upper/module/draft/helper/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/draft/helper/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v10, v5, 0x1

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isNormalClip()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isMaterialReplaceClip()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_2
    sget-object v4, Lcom/bilibili/upper/module/draft/helper/f;->a:Lcom/bilibili/upper/module/draft/helper/f;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/draft/helper/f;->a(Lcom/bilibili/studio/videoeditor/bean/BClip;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sub-long/2addr v7, v2

    .line 92
    move-object v2, v4

    .line 93
    move-object v3, p0

    .line 94
    move-object v4, v6

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/upper/module/draft/helper/f;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;ILjava/lang/String;J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-nez v2, :cond_4

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    move v5, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lcom/bilibili/upper/module/draft/helper/f;->a:Lcom/bilibili/upper/module/draft/helper/f;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/draft/helper/f;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    return v0

    .line 121
    :cond_7
    :goto_3
    return v1
.end method

.method private final e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;ILjava/lang/String;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iput-object p4, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-object p4, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 69
    .line 70
    iput-object p4, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->videoPath:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5, p6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 81
    .line 82
    iput v0, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 83
    .line 84
    iput-wide p5, p3, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 85
    .line 86
    iput v0, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setClipMaterialType(I)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->adaptionInterceptData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/bean/BClip;J)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "draft_pocket_material.png"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget v1, Ldo2/e;->B:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    return v2
.end method
