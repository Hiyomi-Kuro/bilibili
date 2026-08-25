.class public Lcom/bilibili/montage/avutil/MontageIconGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;,
        Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;,
        Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;
    }
.end annotation


# static fields
.field public static final GET_ICON_FLAGS_HDR_TONEMAPPING_SUPPORT:I = 0x8

.field public static final GET_ICON_FLAGS_KEY_FRAME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MontageIconGenerator"


# instance fields
.field private mCallback:Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;

.field private mEventHandler:Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;

.field private mFileToTimeline:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/montage/timeline/MontageTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIconCallback:Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;

.field private mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

.field private proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;


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
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mFileToTimeline:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/montage/avutil/MontageIconGenerator$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/montage/avutil/MontageIconGenerator$1;-><init>(Lcom/bilibili/montage/avutil/MontageIconGenerator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mIconCallback:Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v1, "native-iconGen-message-thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;-><init>(Lcom/bilibili/montage/avutil/MontageIconGenerator;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mEventHandler:Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/avutil/MontageIconGenerator;)Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mCallback:Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static calculateInSampleSize(III)Lcom/bilibili/montage/avinfo/MontageRational;
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p2, p0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1, p1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->cancelTask(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getIcon(Ljava/lang/String;JI)J
    .locals 6

    const/16 v4, 0xa0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/montage/avutil/MontageIconGenerator;->getIcon(Ljava/lang/String;JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getIcon(Ljava/lang/String;JII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mFileToTimeline:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mFileToTimeline:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/montage/timeline/MontageTimeline;

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Lcom/bilibili/montage/avutil/MontageTimelineHelper;->createSingleVideoClipTimeline(Ljava/lang/String;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mFileToTimeline:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 5
    :goto_0
    invoke-virtual {v5}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    move-result-object v1

    .line 6
    iget v2, v1, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageWidth:I

    iget v1, v1, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    move/from16 v3, p4

    invoke-static {v2, v1, v3}, Lcom/bilibili/montage/avutil/MontageIconGenerator;->calculateInSampleSize(III)Lcom/bilibili/montage/avinfo/MontageRational;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;

    iget-object v1, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    iget-object v2, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mEventHandler:Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    iput-object v1, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    :cond_1
    iget-object v4, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->proxyScale:Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v12, 0x0

    iget-object v14, v0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mIconCallback:Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    move/from16 v13, p5

    .line 8
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J

    move-result-wide v1

    return-wide v1
.end method

.method public getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v4, 0xa0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/montage/avutil/MontageIconGenerator;->getIconFromCache(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getIconFromCache(Ljava/lang/String;JII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleCallback(IIILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->callback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p3, 0x6

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-wide v2, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->timestamp:J

    .line 25
    .line 26
    iget-wide v4, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->taskId:J

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/montage/avutil/MontageIconGenerator$IIconCallback;->onIconReady(Landroid/graphics/Bitmap;JJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mEventHandler:Lcom/bilibili/montage/avutil/MontageIconGenerator$EventHandler;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 21
    .line 22
    const-string v0, "MontageIconGenerator"

    .line 23
    .line 24
    const-string v1, "release"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setIconCallback(Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageIconGenerator;->mCallback:Lcom/bilibili/montage/avutil/MontageIconGenerator$IconCallback;

    .line 2
    .line 3
    return-void
.end method
