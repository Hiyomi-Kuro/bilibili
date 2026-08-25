.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final frameUploadBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

.field private final rootFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[\u5206\u6b65\u9aa4\u4e0a\u4f20\u3011SubFrameUploadPreTask: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",rootFile="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AiFrameManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->frameUploadBeans:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->rootFile:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 43
    .line 44
    return-void
.end method

.method private copyAndCompressList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->frameUploadBeans:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->frameFile:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v2}, Lpd2/c;->a(Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->copyFile:Ljava/io/File;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private generateDescriptionFile()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->frameUploadBeans:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->copyFile:Ljava/io/File;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->copyFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "material_id"

    .line 46
    .line 47
    iget-object v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->srcFilePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "material_type"

    .line 53
    .line 54
    iget-object v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->materialType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v5, "time"

    .line 60
    .line 61
    iget-wide v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->projectFrameTime:J

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v5, "file_duration"

    .line 67
    .line 68
    iget-wide v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->materialDuration:J

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v5, "trim_in"

    .line 74
    .line 75
    iget-wide v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->trimIn:J

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v5, "trim_out"

    .line 81
    .line 82
    iget-wide v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->trimOut:J

    .line 83
    .line 84
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v5, "time_in_file"

    .line 88
    .line 89
    iget-wide v6, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->frameTime:J

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/io/File;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->rootFile:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "frame_info.json"

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :try_start_1
    invoke-static {v1, v0}, Laz0/a;->H(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    return-object v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method

.method private packZip(Ljava/lang/String;)Lf2/f;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf2/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->frameUploadBeans:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->frameUploadBeans:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->copyFile:Ljava/io/File;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    new-array v3, p1, [Ljava/io/File;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/io/File;

    .line 84
    .line 85
    aput-object v5, v3, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-le p1, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    aput-object v2, v3, p1

    .line 99
    .line 100
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->rootFile:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "frame.zip"

    .line 105
    .line 106
    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :try_start_0
    invoke-static {p1, v3}, Lyy0/f;->f(Ljava/io/File;[Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lf2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf2/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method


# virtual methods
.method public start()Lf2/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->copyAndCompressList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->generateDescriptionFile()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->packZip(Ljava/lang/String;)Lf2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
