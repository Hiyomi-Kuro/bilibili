.class public Lcom/megvii/meglive_sdk/base/DetectBasePresenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/megvii/meglive_sdk/base/BaseView;",
        "M:",
        "Lcom/megvii/meglive_sdk/base/BaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_VALUE:I = -0x1

.field protected static final LIVENESS_FAILURE:I = 0xbbb

.field protected static final LIVENESS_SUCCESS:I = 0x0

.field protected static final LIVENESS_TIMEOUT:I = 0xbba

.field private static final LOGTAG:Ljava/lang/String; = "Detect"


# instance fields
.field protected cameraData:[B

.field public mCameraManager:Lcom/megvii/meglive_sdk/d/c;

.field public mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mModel:Lcom/megvii/meglive_sdk/base/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private mView:Lcom/megvii/meglive_sdk/base/BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private waitChange:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->cameraData:[B

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;)Lcom/megvii/meglive_sdk/base/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public attach(Lcom/megvii/meglive_sdk/base/BaseView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "DetectBasePresenter attach view ...."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;-><init>(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;Lcom/megvii/meglive_sdk/base/BaseView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/megvii/meglive_sdk/base/BaseView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    aget-object p1, p1, v0

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mModel:Lcom/megvii/meglive_sdk/base/BaseModel;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    return v1

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public changeExposure(IZ)Z
    .locals 11

    .line 1
    const-string v0, "Detect"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object p2, v1, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/d/d;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aget v1, p2, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aget p2, p2, v5

    .line 24
    .line 25
    const-string v5, "currentExposure=="

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "maxExposure=="

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "minExposure=="

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-wide/16 v5, 0x5

    .line 66
    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    if-le v1, p2, :cond_2

    .line 74
    .line 75
    iget-wide p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    .line 76
    .line 77
    add-long/2addr v7, p1

    .line 78
    iput-wide v7, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    .line 79
    .line 80
    rem-long/2addr p1, v5

    .line 81
    cmp-long v0, p1, v9

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/d/c;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    return v3

    .line 95
    :cond_2
    iput-wide v9, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p2, 0x5

    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    if-ge v1, v4, :cond_2

    .line 102
    .line 103
    iget-wide p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    .line 104
    .line 105
    add-long/2addr v7, p1

    .line 106
    iput-wide v7, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->waitChange:J

    .line 107
    .line 108
    rem-long/2addr p1, v5

    .line 109
    cmp-long v0, p1, v9

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/d/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_4
    return v3

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return v2
.end method

.method public closeCamera()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const-string v0, "DetectBasePresenter detach....."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mModel:Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 10
    .line 11
    return-void
.end method

.method public generateLocalFileInfo(IZLjava/util/List;Ljava/lang/String;)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "livenessFile"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "still"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "meglive"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const-string p1, "flash"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    new-instance v0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "video"

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "liveness_video_file.megvii"

    .line 104
    .line 105
    invoke-static {p1, p2, v3, v4, p4}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setVideoFilePath(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "liveness_image_file.megvii"

    .line 129
    .line 130
    invoke-static {p1, v2, p2, v1, p4}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageFilePath(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "liveness_file.megvii"

    .line 149
    .line 150
    invoke-static {p1, p3, p2, v1, p4}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string p4, "image"

    .line 184
    .line 185
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    new-instance p3, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    return-object v0
.end method

.method public getCameraHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCameraWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getModel()Lcom/megvii/meglive_sdk/base/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mModel:Lcom/megvii/meglive_sdk/base/BaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Lcom/megvii/meglive_sdk/base/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mFrameDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance v0, Lcom/megvii/meglive_sdk/d/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mView:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/megvii/meglive_sdk/base/BaseView;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/d/c;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 21
    .line 22
    return-void
.end method

.method public isSupportBalance()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/megvii/meglive_sdk/base/BaseView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public openCamera()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->mCameraManager:Lcom/megvii/meglive_sdk/d/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method
