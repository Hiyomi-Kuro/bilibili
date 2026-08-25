.class public Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;
.super Ljn0/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;
    }
.end annotation


# instance fields
.field private C1:Landroid/app/ProgressDialog;

.field private H1:Ljava/lang/String;

.field private J1:I

.field private K1:Lcom/bilibili/bplus/draft/VideoClipEditSession;

.field private L1:Landroid/media/MediaMetadataRetriever;

.field private M1:Z

.field private N1:J

.field private O1:J

.field private P1:Landroid/os/CountDownTimer;

.field Q1:Z

.field private R1:Landroid/os/Handler;

.field private S1:J

.field private T1:Z

.field private b1:Ldo0/c;

.field private g1:Landroid/view/TextureView;

.field private p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private r1:Landroid/view/Surface;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/widget/TextView;

.field private y1:Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->M1:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->O1:J

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$a;

    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x3e8

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$a;-><init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->P1:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$c;-><init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->R1:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method private A9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gtz v6, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->v1:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/u;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->x1:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/u;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->y1:Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    long-to-float v0, v0

    .line 51
    long-to-float v1, v2

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Landroid/graphics/Bitmap;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->o9(Landroid/graphics/Bitmap;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Ljava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->n9(Ljava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Q6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic S6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic T6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->K1:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->S1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->S1:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->R1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->T1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k9(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->m9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l9(Ljava/lang/String;I)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://cliparea/video_cover_thumbnail"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldo0/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ldo0/b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private m9()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->S1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->R1:Landroid/os/Handler;

    .line 10
    .line 11
    const v1, 0x186a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->R1:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic n9(Ljava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "extra_session_key"

    .line 2
    .line 3
    invoke-interface {p2, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "extra_request_code_key"

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private synthetic o9(Landroid/graphics/Bitmap;Lzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lco0/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lco0/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_3
    move-exception p1

    .line 56
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {p2, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lzc3/f;->onComplete()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_3
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_4
    return-void
.end method

.method private r9()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/draft/event/EventFinishThis;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/draft/event/EventFinishThis;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->J1:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->H1:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bplus/draft/a;->q(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->H1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/bilibili/bplus/draft/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private s9(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Ldo0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldo0/a;-><init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$b;-><init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private u9()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private v9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->g1:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->L1:Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->L1:Landroid/media/MediaMetadataRetriever;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->L1:Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->K1:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->L1:Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long v2, v2, v4

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :goto_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget v0, Lcom/bilibili/bplus/baseplus/n;->O:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljn0/a;->I6(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->s9(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private w9()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lso1/f;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lso1/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lso1/f;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->K1:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getCoverTime()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->C1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->C1:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->P1:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/bplus/baseplus/k;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->v9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljn0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "extra_session_key"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ltn0/a;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->H1:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "extra_request_code_key"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v2}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->J1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->H1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lco0/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->K1:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ldo0/c;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ldo0/c;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->b1:Ldo0/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/bilibili/bplus/baseplus/k;->P:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Ljn0/a;->G6(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/bilibili/bplus/baseplus/k;->M:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/TextureView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->g1:Landroid/view/TextureView;

    .line 78
    .line 79
    sget p1, Lcom/bilibili/bplus/baseplus/k;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->v1:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lcom/bilibili/bplus/baseplus/k;->k:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->x1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Lcom/bilibili/bplus/baseplus/k;->N:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->y1:Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->g1:Landroid/view/TextureView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->y1:Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, p0, v3}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$d;-><init>(Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/bilibili/bplus/baseplus/k;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/e;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->C1:Landroid/app/ProgressDialog;

    .line 141
    .line 142
    invoke-static {}, Lzn0/b;->a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0}, Lzn0/c;->b(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->w9()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "vc_set_cover"

    .line 157
    .line 158
    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "000335"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->P1:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljn0/a;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->u9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->O1:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->Q1:Z

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->O1:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->y1:Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->y1:Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->N1:J

    .line 56
    .line 57
    long-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/LabelSeekbar;->setProgress(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->x1:Landroid/widget/TextView;

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/u;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljn0/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->M1:Z

    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->r1:Landroid/view/Surface;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->K1:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->r1:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->r1:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->r1:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->p1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->Q1:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->M1:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->g1:Landroid/view/TextureView;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->b1:Ldo0/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ldo0/c;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->C1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->C1:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->C1:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
