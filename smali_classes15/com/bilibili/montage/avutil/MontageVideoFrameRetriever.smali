.class public Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final HAS_EFFECT:Z = true

.field public static final VIDEO_FRAME_HEIGHT_GRADE_360:I = 0x0

.field public static final VIDEO_FRAME_HEIGHT_GRADE_480:I = 0x1

.field public static final VIDEO_FRAME_HEIGHT_GRADE_720:I = 0x2

.field private static mGradeToHeight:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

.field private mPath:Ljava/lang/String;

.field mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mGradeToHeight:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x168

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mGradeToHeight:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x1e0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mGradeToHeight:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x2d0

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mPath:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/MontageTimelineHelper;->createSingleVideoClipTimeline(Ljava/lang/String;I)Lcom/bilibili/montage/timeline/MontageTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    return-void
.end method


# virtual methods
.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    :cond_0
    iget-object v2, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    iget-object v3, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 8
    new-instance v8, Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    move-wide v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JZZLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    :cond_0
    new-instance v8, Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    sget-object v0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mGradeToHeight:Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mGradeToHeight:Ljava/util/HashMap;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v8, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    iget-object p3, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    move-result-object p3

    iget p3, p3, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    iput p3, v8, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    :cond_1
    iget-object v2, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    iget-object v3, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JZZLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;-><init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "getFrameAtTimeWithCustomVideoFrameHeight timeUs:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoFrameHeight:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mHasEffect:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MontageVideoFrameRetriever"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageTimeline;->getVideoRes()Lcom/bilibili/montage/avinfo/MontageVideoResolution;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lcom/bilibili/montage/avinfo/MontageVideoResolution;->imageHeight:I

    .line 61
    .line 62
    invoke-direct {v8, p3, v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    move-wide v4, p1

    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JZZLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageVideoFrameRetriever;->mImageGrabber:Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 10
    .line 11
    return-void
.end method
