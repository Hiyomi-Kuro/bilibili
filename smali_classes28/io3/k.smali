.class public Lio3/k;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static volatile b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lmo3/i;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Future; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lmo3/i;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/Future; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Ltv/danmaku/bili/ui/splash/ad/model/Splash; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile g:I = -0x1

.field private static h:I = 0x2

.field private static i:I = 0x2

.field private static volatile j:J = 0x0L

.field private static k:Ljava/lang/Runnable; = null

.field private static volatile l:Z = true

.field private static m:Z = false

.field private static n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio3/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static A(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 5
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->l(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "handleMainVideoDownload, tech report,  videoHash = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", splashId = "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", isDownloadSuccessViaNet = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", cardType = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->type:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "[Splash]SplashHelper"

    .line 84
    .line 85
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->E(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private static B(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_5

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getSplashContent()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const-string v4, "wifi"

    .line 58
    .line 59
    iput-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->networkType:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v4, "mobile"

    .line 63
    .line 64
    iput-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->networkType:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iput v0, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originRealTimeShowIndex:I

    .line 67
    .line 68
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getAdCb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getAdCb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    invoke-static {v3}, Lio3/k;->o(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getSplashContent()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_5
    return v1
.end method

.method private static C(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 7
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[Splash]SplashHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "file://"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-string v0, "get realtime splash resource from cache"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v3, "get realtime splash resource from network"

    .line 53
    .line 54
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lokhttp3/a0$a;

    .line 62
    .line 63
    invoke-direct {v4}, Lokhttp3/a0$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string p1, "response_invalid"

    .line 89
    .line 90
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->k(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v0}, Lokhttp3/e0;->l()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    const-string v3, "MD5"

    .line 107
    .line 108
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/bilibili/commons/f;->A([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    const-string p1, "download realtime splash failed md5 not match"

    .line 134
    .line 135
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "md5 not match"

    .line 139
    .line 140
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->k(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_3
    array-length v3, v0

    .line 145
    int-to-long v3, v3

    .line 146
    array-length v5, v0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string p1, "download realtime splash failed bmp is null"

    .line 155
    .line 156
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "bitmap decode error"

    .line 160
    .line 161
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->k(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_4
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->realTimeSplashBitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    const-string v0, "realtime"

    .line 168
    .line 169
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageFrom:Ljava/lang/String;

    .line 170
    .line 171
    move-wide v2, v3

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    const-wide/16 v4, 0x400

    .line 174
    .line 175
    div-long/2addr v2, v4

    .line 176
    iput-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localSplashImageSize:J

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sub-long/2addr v4, p1

    .line 183
    long-to-int p1, v2

    .line 184
    invoke-static {p0, v4, v5, v0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->p(Ltv/danmaku/bili/ui/splash/ad/model/Splash;JZI)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method private static D(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[Splash]SplashHelper"

    .line 8
    .line 9
    const-string v2, "file://"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "handleRealtimeSplashVideoTypeDownload, get realtime splash resource from cache"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 42
    .line 43
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/resmanager/b;->l(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "realtime_splash_video"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/resmanager/b;->e(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcom/bilibili/lib/resmanager/DownloadBizType;->Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/resmanager/b;->c(Lcom/bilibili/lib/resmanager/DownloadBizType;)Lcom/bilibili/lib/resmanager/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->f(Lcom/bilibili/lib/resmanager/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "handleRealtimeSplashVideoTypeDownload, get realtime splash resource from net, success = "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "realtime"

    .line 127
    .line 128
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoFrom:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const-wide/16 v4, 0x400

    .line 136
    .line 137
    div-long/2addr v2, v4

    .line 138
    iput-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localSplashVideoSize:J

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sub-long/2addr v2, p1

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    div-long/2addr p1, v4

    .line 150
    long-to-int p2, p1

    .line 151
    invoke-static {p0, v2, v3, v1, p2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->p(Ltv/danmaku/bili/ui/splash/ad/model/Splash;JZI)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static E(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 1
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio3/k;->U()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lio3/k;->e0(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio3/k;->Z(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static F()Z
    .locals 1

    .line 1
    invoke-static {}, Llo3/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic G(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashGuideButton:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashType:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->h(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoHash:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashType:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic H(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "[Splash]SplashHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "downloadRealtimeSplash, splashId = "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lio3/k;->D(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lio3/k;->C(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object p2, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v2, Lio3/i;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lio3/i;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    const-string p2, "realtime splash download success"

    .line 68
    .line 69
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    const-string p1, "realtime splash download timeout"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_2
    const-string p2, "exception occur"

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->l(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "download real splash failed"

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method private static synthetic I(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->Z(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->Z(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Lmo3/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "request show success"

    .line 2
    .line 3
    const-string v1, "[Splash]SplashHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lio3/k;->p()Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;->getStrategyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    :goto_0
    sget-object v4, Llo3/a;->a:Llo3/a;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Llo3/a;->h(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lio3/k;->B(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {p0, v3, v6, p1}, Lio3/k;->q(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sub-long/2addr v9, v4

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;->getSplashRequestId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashRequestId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    sput v2, Lio3/k;->i:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->NO_RES:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 62
    .line 63
    sget-object v4, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->SHOW_COUNT_LIMIT:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 72
    .line 73
    sget-object v4, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->SHOW_FORBID:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 82
    .line 83
    sput-object v2, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 84
    .line 85
    :cond_2
    :goto_1
    const-string v2, "Finish request splash for show. SplashData(%s), splash(%s), sRequestShowState(%s)"

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v5, v4, v7

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    sget v5, Lio3/k;->i:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x2

    .line 113
    aput-object v5, v4, v6

    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long v5, v4, p2

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    move v7, p2

    .line 131
    :cond_4
    invoke-static/range {v5 .. v10}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->v(JIIJ)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lmo3/i;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1, v3}, Lmo3/i;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :goto_3
    const-string p1, "preload splash data failure!"

    .line 141
    .line 142
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private static synthetic L()Lmo3/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "[Splash]SplashHelper"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    const-string v3, "Begin preload splash data async."

    .line 8
    .line 9
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->COLD:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4, v3}, Lio3/k;->Q(ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Lmo3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->D(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    const-string v4, "preload splash data failure!"

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    invoke-static {v3, v4}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->D(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v3, v1

    .line 51
    invoke-static {v3, v4}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->D(J)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private static synthetic M(Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->G(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private static synthetic N(Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->G(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private static synthetic O(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio3/k;->l:Z

    .line 3
    .line 4
    invoke-static {p0}, Lio3/k;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lio3/k;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lio3/k;->l:Z

    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/util/p;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "cycle"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio3/k;->f0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static synthetic P(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio3/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static Q(ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Lmo3/i;
    .locals 8

    .line 1
    invoke-static {}, Lio3/k;->U()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v4, Llo3/a;->a:Llo3/a;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Llo3/a;->f(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lio3/k;->d0(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getStrategyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v4, v1, p1}, Lio3/k;->q(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashRequestId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashRequestId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    sput v5, Lio3/k;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v5, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->NO_RES:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 41
    .line 42
    sget-object v6, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->SHOW_COUNT_LIMIT:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 51
    .line 52
    sget-object v6, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->LOCAL_SHOW_FORBID:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 61
    .line 62
    sput-object v5, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sget-object p0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v7, Lio3/d;

    .line 79
    .line 80
    invoke-direct {v7, v0, p1, v5, v6}, Lio3/d;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sput v2, Lio3/k;->h:I

    .line 91
    .line 92
    sput v2, Lio3/k;->i:I

    .line 93
    .line 94
    sget-object p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->NO_LOCAL_DATA:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 95
    .line 96
    sput-object p0, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 100
    new-array p0, p0, [Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, p0, v1

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, p0, v2

    .line 121
    .line 122
    sget p1, Lio3/k;->h:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object p1, p0, v1

    .line 130
    .line 131
    const-string p1, "[Splash]SplashHelper"

    .line 132
    .line 133
    const-string v1, "Finish loading splash for show. SplashData(%s), splash(%s), showState(%s)"

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lmo3/i;

    .line 139
    .line 140
    invoke-direct {p0, v0, v4, v3}, Lmo3/i;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method private static R(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/util/List;
    .locals 7
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz p0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getKeepIds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    new-instance p1, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-wide v5, v5, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getKeepIds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gez v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p0, Landroid/util/LongSparseArray;

    .line 117
    .line 118
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-wide v3, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    new-instance p1, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 197
    .line 198
    iget-wide v3, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 208
    .line 209
    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    iget v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 218
    .line 219
    iput v4, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 220
    .line 221
    iget-wide v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->lastExposeTime:J

    .line 222
    .line 223
    iput-wide v3, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->lastExposeTime:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v2, v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->X(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public static S(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "last_splash_show_time"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/util/i;->r()V

    .line 6
    .line 7
    .line 8
    const-string v0, "[Splash]SplashHelper"

    .line 9
    .line 10
    const-string v1, "Schedule a task to preload splash data async."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio3/k;->j:J

    .line 20
    .line 21
    sget-object v0, Llo3/a;->a:Llo3/a;

    .line 22
    .line 23
    sget-wide v1, Lio3/k;->j:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Llo3/a;->g(J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lio3/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lio3/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    return-void
.end method

.method public static U()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "[Splash]SplashHelper"

    .line 2
    .line 3
    const-string v1, "readConfigFromDisk, start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "splash2"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "[Splash]SplashHelper"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "readConfigFromDisk, dir create success"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    const-string v4, "splash.json"

    .line 62
    .line 63
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lio3/k;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v5, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 87
    .line 88
    new-instance v6, Lio3/g;

    .line 89
    .line 90
    invoke-direct {v6}, Lio3/g;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Ltv/danmaku/bili/ui/splash/utils/b;->b(Ljava/lang/String;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v4

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    sget-object v2, Lio3/k;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Laz0/a;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "[Splash]SplashHelper"

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "readConfigFromDisk, delete success = "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    const-class v2, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 156
    .line 157
    invoke-static {v4, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    .line 164
    :goto_1
    if-nez v4, :cond_5

    .line 165
    .line 166
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v2, "[Splash]SplashHelper"

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "readConfigFromDisk, delete success = "

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v1, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v0}, Lio3/k;->V(Landroid/content/Context;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->addSplashData(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 212
    .line 213
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashRequestId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 230
    :goto_2
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "[Splash]SplashHelper"

    .line 236
    .line 237
    const-string v4, "read config error"

    .line 238
    .line 239
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-object v4, v1

    .line 246
    :cond_7
    :goto_3
    const-string v0, "[Splash]SplashHelper"

    .line 247
    .line 248
    const-string v1, "readConfigFromDisk, end"

    .line 249
    .line 250
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v4
.end method

.method private static V(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "splash2"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "splash.data"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Laz0/a;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "[Splash]SplashHelper"

    .line 72
    .line 73
    const-string v1, "read encrypt config error"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static W()V
    .locals 3

    .line 1
    const-string v0, "[Splash]SplashHelper"

    .line 2
    .line 3
    const-string v1, "releasePreload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    sput-object v1, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    sput v0, Lio3/k;->g:I

    .line 39
    .line 40
    sget-object v0, Llo3/a;->a:Llo3/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Llo3/a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static X(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    iget-wide v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "local"

    .line 60
    .line 61
    const-string v3, "new"

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_1
    iget-object v4, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v3

    .line 78
    :goto_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 86
    .line 87
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v6, v4, v2, p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-wide v2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 100
    .line 101
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v4, p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-wide v3, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 114
    .line 115
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v2, p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_3
    return-void
.end method

.method private static Y(J)V
    .locals 2

    .line 1
    sget v0, Lio3/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "splash code request size = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "[Splash]SplashHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->p(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static Z(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v1, "[Splash]SplashHelper"

    .line 12
    .line 13
    const-string v2, "saveConfigToDisk, start"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getEncryptedData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->trimEncryptedData()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "splash2"

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "[Splash]SplashHelper"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "saveConfigToDisk, dir make success = "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    const-string v3, "splash.json"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    const-string v4, "splash.data"

    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v2, Lio3/k;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Lio3/f;

    .line 96
    .line 97
    invoke-direct {v4}, Lio3/f;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v4}, Ltv/danmaku/bili/ui/splash/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Laz0/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, v1}, Laz0/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    monitor-exit v2

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    const-string v1, "[Splash]SplashHelper"

    .line 150
    .line 151
    const-string v2, "save config error"

    .line 152
    .line 153
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-static {v3}, Laz0/a;->n(Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    const-string p0, "[Splash]SplashHelper"

    .line 185
    .line 186
    const-string v0, "saveConfigToDisk, end"

    .line 187
    .line 188
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_4
    const-string p0, "[Splash]SplashHelper"

    .line 193
    .line 194
    const-string v0, "saveConfigToDisk, data is null"

    .line 195
    .line 196
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->I(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a0(Ljava/util/List;Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "splash2"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "[Splash]SplashHelper"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "saveResourceToDisk, create dir success = "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Llo3/c;->b(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->e(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/util/o;->a()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originImageUrl:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originVideoUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/util/m;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->z(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "saveResourceToDisk, downloadNotEnable, splashId = "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v5, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt;->e(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/splash/ad/util/i;->n(Ljava/util/List;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    invoke-static {v3}, Lio3/k;->z(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lio3/k;->A(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/util/i;->i(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoUrl:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoHash:Ljava/lang/String;

    .line 158
    .line 159
    iget v6, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashType:I

    .line 160
    .line 161
    invoke-static {v4, v5, v6}, Ltv/danmaku/bili/ui/splash/ad/util/i;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashGuideButton:Ljava/util/List;

    .line 165
    .line 166
    iget v5, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashType:I

    .line 167
    .line 168
    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/splash/ad/util/i;->h(Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getSecondPageButtons()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v5, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashType:I

    .line 180
    .line 181
    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/splash/ad/util/i;->h(Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/ad/util/i;->g(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->m(Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b0()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lio3/k;->n:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    sput-wide v0, Lio3/k;->n:J

    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Lio3/k;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v0, "[Splash]SplashHelper"

    .line 42
    .line 43
    const-string v1, "checkHotSplash, needUpdateSplash"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-string v2, "hot"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lio3/k;->f0(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sput-boolean v6, Lio3/k;->m:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->M(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "cold"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio3/k;->f0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->J(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d0(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "updateHotSplashInterval, interval = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getValidIntervalForShow()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "[Splash]SplashHelper"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "splash_hot_show_interval"

    .line 43
    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getValidIntervalForShow()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e()Lmo3/i;
    .locals 1

    .line 1
    invoke-static {}, Lio3/k;->L()Lmo3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e0(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 6
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateLocalSplashOrder, splashId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " \uff0cexposeCount = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 61
    .line 62
    iget-wide v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 63
    .line 64
    iget-wide v3, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    iget p0, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr p0, v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput p0, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 79
    .line 80
    iput-wide v2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->lastExposeTime:J

    .line 81
    .line 82
    iput-boolean v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isLocalExposed:Z

    .line 83
    .line 84
    iput p0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 85
    .line 86
    iput-wide v2, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->lastExposeTime:J

    .line 87
    .line 88
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isLocalExposed:Z

    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    :goto_0
    const-string p0, "updateLocalSplashOrder, splash data invalid"

    .line 92
    .line 93
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->O(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update splash delay = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "ms, openEvent = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[Splash]SplashHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lio3/k;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p0, "updateSplash, cancel this task caused by prev task is running."

    .line 36
    .line 37
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "cancel"

    .line 41
    .line 42
    invoke-static {p2, p0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lio3/k;->k:Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "updateSplash, prev task is not running, cancel prev delay task"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio3/k;->k:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "remove_prev_delay_task"

    .line 66
    .line 67
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lio3/h;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lio3/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lio3/k;->k:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-string v0, "add_to_delay_task"

    .line 78
    .line 79
    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lio3/k;->k:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {v2, p2, p0, p1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->N(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio3/k;->H(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio3/k;->G(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Lmo3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio3/k;->K(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Lmo3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "last_splash_show_time"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 21
    .line 22
    const-class v0, Lcr1/a;

    .line 23
    .line 24
    const-string v1, "default"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcr1/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcr1/a;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static l(ZI)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput p1, Lio3/k;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput p1, Lio3/k;->h:I

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "checkHotSplash"

    .line 2
    .line 3
    const-string v1, "[Splash]SplashHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lwl2/h;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 23
    .line 24
    const-string v3, "splash"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lio3/k;->b0()V

    .line 35
    .line 36
    .line 37
    instance-of v2, p0, Lcom/bilibili/lib/ui/t;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/bilibili/lib/ui/t;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bilibili/lib/ui/t;->B2()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "last_splash_show_time"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p0}, Lio3/k;->n(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Lio3/k;->t()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    div-long/2addr v6, v8

    .line 88
    long-to-int v7, v6

    .line 89
    sub-int v2, v7, v2

    .line 90
    .line 91
    if-ge v2, v5, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->HOT:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 110
    .line 111
    invoke-static {v2}, Lio3/k;->x(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string p0, "hot"

    .line 118
    .line 119
    invoke-static {p0, v4}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->b0(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "show hot splash "

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/ad/page/v;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 144
    .line 145
    .line 146
    sput-boolean v0, Ltv/danmaku/bili/ui/splash/ad/page/v;->b:Z

    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 149
    .line 150
    const-string v1, "bilibili://main/hot-splash"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x14000000

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/v;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 179
    .line 180
    .line 181
    sput-boolean v4, Ltv/danmaku/bili/ui/splash/ad/page/v;->b:Z

    .line 182
    .line 183
    :cond_7
    :goto_0
    return-void
.end method

.method private static n(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const-string v0, "[Splash]SplashHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "h5awaken"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "&"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "huaweichanglian"

    .line 80
    .line 81
    const-string v6, "open_app_from_type"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const-string v4, "open from huawei changlian, not show hot splash"

    .line 94
    .line 95
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/splash/utils/i;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :catch_0
    const-string p0, "checkWithoutSplash, base64 decode failed"

    .line 112
    .line 113
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return v1
.end method

.method private static o(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 6

    .line 1
    sget-object v0, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const-string v1, "[Splash]SplashHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "invalid real splash isVideo:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "splash_not_valid"

    .line 77
    .line 78
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->k(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isRealTimeSplash:Z

    .line 83
    .line 84
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashRequestId:Ljava/lang/String;

    .line 91
    .line 92
    sput-object p0, Lio3/k;->f:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-string v0, "start download realtime splash"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance v1, Lio3/e;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2, v3}, Lio3/e;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sput-object p0, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_1
    const-string p0, "download task was canceled"

    .line 118
    .line 119
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static p()Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/service/c;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowData;->getStrategyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lio3/k;->g:I

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private static q(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 6
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;Z",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;",
            ")",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;"
        }
    .end annotation

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lio3/k;->r(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static r(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 18
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;Z",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;",
            "J)",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v11, "[Splash]SplashHelper"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-wide/from16 v4, p4

    .line 34
    .line 35
    invoke-static {v8, v3, v1, v4, v5}, Llo3/b;->e(ZLjava/util/List;Ljava/util/List;J)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {v8, v2}, Lio3/k;->l(ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v14, v1, :cond_b

    .line 50
    .line 51
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;

    .line 57
    .line 58
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->isValid()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "findTheOne, strategy time not valid, id = "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", strategy.index = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sget-object v5, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->STRATEGY_TIME_INVALID:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 109
    .line 110
    move v3, v14

    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    move/from16 v7, p2

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    const/4 v1, 0x4

    .line 121
    invoke-static {v8, v1}, Lio3/k;->l(ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 144
    .line 145
    invoke-static {v7, v15, v14, v9, v8}, Llo3/b;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;ILtv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget v6, v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getValidMaxCount()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    move-object v1, v7

    .line 159
    move-object v2, v15

    .line 160
    move v3, v14

    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move/from16 v5, p2

    .line 164
    .line 165
    move v10, v6

    .line 166
    move/from16 v6, v17

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Llo3/b;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;ILtv/danmaku/bili/ui/splash/ad/model/SplashSource;ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v2, v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localExposeCount:I

    .line 173
    .line 174
    if-eq v10, v2, :cond_4

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v13, 0x1

    .line 178
    :cond_4
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->SHOW_COUNT_LIMIT:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 181
    .line 182
    sput-object v1, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getKeepIds()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getKeepIds()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v2, v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-boolean v1, v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isLocalExposed:Z

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->SHOW_COUNT_LIMIT:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 212
    .line 213
    sput-object v1, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 214
    .line 215
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sget-object v5, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->PROGRAM_EXPOSED:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 224
    .line 225
    move v3, v14

    .line 226
    move-object/from16 v6, p3

    .line 227
    .line 228
    move/from16 v7, p2

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getAdCb()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getAdCb()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 249
    .line 250
    :cond_7
    invoke-static {v7, v15, v14, v9, v8}, Llo3/b;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;ILtv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->NO_RES:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 257
    .line 258
    sput-object v1, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    if-eqz v13, :cond_9

    .line 263
    .line 264
    sget-object v1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    new-instance v2, Lio3/b;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lio3/b;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getId()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sget-object v4, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->SELECTED:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 283
    .line 284
    move v2, v14

    .line 285
    move-object/from16 v5, p3

    .line 286
    .line 287
    move/from16 v6, p2

    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->getOriginIndex()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v7, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originRealTimeShowIndex:I

    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_a
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    if-eqz v13, :cond_c

    .line 304
    .line 305
    sget-object v1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    new-instance v2, Lio3/c;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lio3/c;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :goto_3
    invoke-static {v8, v2}, Lio3/k;->l(ZI)V

    .line 318
    .line 319
    .line 320
    const-string v1, "splash has no strategy."

    .line 321
    .line 322
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forceUpdateSplash, start update splash, openEvent = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Splash]SplashHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio3/k;->U()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llo3/c;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lmo3/e;->a(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, p0}, Ltv/danmaku/bili/ui/splash/ad/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string p0, "forceUpdateSplash, server data invalid"

    .line 42
    .line 43
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getKeepIds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lio3/k;->X(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lio3/k;->d0(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lio3/k;->R(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->setSplashList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Lio3/k;->a0(Ljava/util/List;Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lio3/k;->Z(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getValidIntervalForUpdate()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    .line 81
    mul-long v2, v2, v4

    .line 82
    .line 83
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/splash/ad/util/p;->d(J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "forceUpdateSplash, end update splash, openEvent = "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", next update time = "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "ms"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static t()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x384

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "splash_hot_show_interval"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static u()Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 6

    .line 1
    const-string v0, "getRealtimeSplash, endTime to get realtime splash"

    .line 2
    .line 3
    const-string v1, "[Splash]SplashHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lio3/k;->j:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-wide v4, Lio3/k;->j:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->J(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v0, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->t(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->o(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lio3/k;->f:Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lio3/k;->e:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lio3/k;->f:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 74
    .line 75
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->s(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio3/k;->f:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 79
    .line 80
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->n(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sput-object v2, Lio3/k;->f:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 84
    .line 85
    return-object v2
.end method

.method public static v()Lmo3/i;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmo3/i;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    const-string v2, "[Splash]SplashHelper"

    .line 32
    .line 33
    const-string v3, "getRequestedShowSplash"

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    sget v2, Lio3/k;->g:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3}, Lio3/k;->Y(J)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lio3/k;->d:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-static {v2, v3}, Lio3/k;->Y(J)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_2
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->t()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->u()V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget v2, Lio3/k;->g:I

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v2, Lio3/k;->g:I

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;->SHOW_FORBID:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 83
    .line 84
    sput-object v1, Lio3/k;->b:Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashNotShowReason;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    return-object v1
.end method

.method public static w(Lmo3/i;Ljava/lang/Long;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 7
    .param p0    # Lmo3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmo3/i;->e()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmo3/i;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 17
    sget-object v4, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->COLD:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {v1 .. v6}, Lio3/k;->r(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;J)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static x(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio3/k;->y(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getSplashForShow, source = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "[Splash]SplashHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->CALL_UP:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Llo3/a;->a:Llo3/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Llo3/a;->b()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    invoke-virtual {p1}, Llo3/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v2, v3, p0}, Lio3/k;->q(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;Ljava/util/List;ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Llo3/a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashRequestId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "getSplashForShow, call up splash requestId miss"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isFromCalledUp:Z

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Llo3/a;->a()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v0, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    :cond_4
    :try_start_0
    sget-object p0, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmo3/i;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p0

    .line 106
    :goto_0
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object p0, v2

    .line 110
    :goto_1
    sput-object v2, Lio3/k;->c:Ljava/util/concurrent/Future;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v0, "Begin load splash data sync."

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lio3/k;->Q(ZLtv/danmaku/bili/ui/splash/ad/model/SplashSource;)Lmo3/i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lmo3/i;->d()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    return-object v2
.end method

.method private static z(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 5
    .param p0    # Ltv/danmaku/bili/ui/splash/ad/model/Splash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/i;->q(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->j(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "handleMainImageDownload, tech report, imageHash = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", splashId = "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", isDownloadSuccessViaNet = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", cardType = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "[Splash]SplashHelper"

    .line 84
    .line 85
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->E(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/m;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method
