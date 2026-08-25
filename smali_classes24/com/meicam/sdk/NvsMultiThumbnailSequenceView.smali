.class public Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;,
        Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Meicam"

.field public static final THUMBNAIL_IMAGE_FILLMODE_ASPECTCROP:I = 0x1

.field public static final THUMBNAIL_IMAGE_FILLMODE_STRETCH:I = 0x0

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY:I = 0x1

.field private static final THUMBNAIL_SEQUENCE_FLAGS_CACHED_KEYFRAME_ONLY_VALID:I = 0x2


# instance fields
.field private m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

.field private m_contentWidth:I

.field private m_descArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_endPadding:I

.field private m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

.field private m_maxThumbnailWidth:I

.field private m_maxTimelinePosToScroll:J

.field private m_pixelPerMicrosecond:D

.field m_placeholderBitmap:Landroid/graphics/Bitmap;

.field private m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

.field private m_scrollEnabled:Z

.field private m_startPadding:I

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I

.field private m_thumbnailMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_updatingThumbnail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 6
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 11
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 12
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 15
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 16
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 17
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 18
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f12dfd694ccab3fL    # 7.2E-5

    iput-wide p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 21
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 22
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    iput p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    iput-boolean p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 23
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 24
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->requestUpdateThumbnailSequenceGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelIconTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private clearThumbnailSequences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 19
    .line 20
    return-void
.end method

.method private clearThumbnails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private requestUpdateThumbnailSequenceGeometry()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$1;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget v5, v3, Lcom/meicam/sdk/NvsRational;->den:I

    .line 32
    .line 33
    if-lez v5, :cond_d

    .line 34
    .line 35
    iget v5, v3, Lcom/meicam/sdk/NvsRational;->num:I

    .line 36
    .line 37
    if-gtz v5, :cond_4

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDuration(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v2, v5, p2

    .line 46
    .line 47
    if-gez v2, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    const/16 p1, 0x1e

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    if-ne p1, v4, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    :goto_0
    int-to-double v5, p1

    .line 65
    iget v2, v3, Lcom/meicam/sdk/NvsRational;->den:I

    .line 66
    .line 67
    int-to-double v7, v2

    .line 68
    iget v2, v3, Lcom/meicam/sdk/NvsRational;->num:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    div-double/2addr v7, v2

    .line 72
    mul-double v5, v5, v7

    .line 73
    .line 74
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v5, v5, v2

    .line 80
    .line 81
    double-to-int v2, v5

    .line 82
    if-gt p1, v0, :cond_8

    .line 83
    .line 84
    return v1

    .line 85
    :cond_8
    const/16 v0, 0x3c

    .line 86
    .line 87
    if-gt p1, v0, :cond_9

    .line 88
    .line 89
    long-to-double p1, p2

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v2, v2, v5

    .line 97
    .line 98
    cmpl-double p3, p1, v2

    .line 99
    .line 100
    if-lez p3, :cond_d

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    const/16 v0, 0x64

    .line 104
    .line 105
    if-gt p1, v0, :cond_a

    .line 106
    .line 107
    long-to-double p1, p2

    .line 108
    int-to-double v2, v2

    .line 109
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v2, v2, v5

    .line 115
    .line 116
    cmpl-double p3, p1, v2

    .line 117
    .line 118
    if-lez p3, :cond_d

    .line 119
    .line 120
    return v4

    .line 121
    :cond_a
    const/16 v0, 0x96

    .line 122
    .line 123
    if-gt p1, v0, :cond_b

    .line 124
    .line 125
    long-to-double p1, p2

    .line 126
    int-to-double v2, v2

    .line 127
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    mul-double v2, v2, v5

    .line 130
    .line 131
    cmpl-double p3, p1, v2

    .line 132
    .line 133
    if-lez p3, :cond_d

    .line 134
    .line 135
    return v4

    .line 136
    :cond_b
    const/16 v0, 0xfa

    .line 137
    .line 138
    if-gt p1, v0, :cond_c

    .line 139
    .line 140
    long-to-double p1, p2

    .line 141
    int-to-double v2, v2

    .line 142
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v2, v2, v5

    .line 148
    .line 149
    cmpl-double p3, p1, v2

    .line 150
    .line 151
    if-lez p3, :cond_d

    .line 152
    .line 153
    return v4

    .line 154
    :cond_c
    long-to-double p1, p2

    .line 155
    int-to-double v2, v2

    .line 156
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v2, v2, v5

    .line 162
    .line 163
    cmpl-double p3, p1, v2

    .line 164
    .line 165
    if-lez p3, :cond_d

    .line 166
    .line 167
    return v4

    .line 168
    :cond_d
    :goto_1
    return v1
.end method

.method private updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    iput v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->shouldDecodecKeyFrameOnly(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    iput v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 53
    .line 54
    :goto_0
    iget v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iput v0, p1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 59
    .line 60
    return-void
.end method

.method private updateThumbnailSequenceGeometry()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 43
    .line 44
    iget v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, -0x3

    .line 47
    .line 48
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 49
    .line 50
    iget-wide v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 51
    .line 52
    long-to-double v7, v7

    .line 53
    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 54
    .line 55
    mul-double v7, v7, v9

    .line 56
    .line 57
    add-double/2addr v7, v5

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v7, v7

    .line 63
    iget v8, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    iget-wide v8, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 67
    .line 68
    long-to-double v8, v8

    .line 69
    iget-wide v10, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 70
    .line 71
    mul-double v8, v8, v10

    .line 72
    .line 73
    add-double/2addr v8, v5

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-int v8, v8

    .line 79
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 80
    .line 81
    add-int/2addr v8, v9

    .line 82
    if-gt v8, v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput v7, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 86
    .line 87
    sub-int v1, v8, v7

    .line 88
    .line 89
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 90
    .line 91
    iget v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    cmpl-float v9, v1, v9

    .line 95
    .line 96
    if-lez v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 100
    .line 101
    :goto_1
    int-to-float v9, v0

    .line 102
    mul-float v9, v9, v1

    .line 103
    .line 104
    float-to-double v9, v9

    .line 105
    add-double/2addr v9, v5

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-int v1, v5

    .line 111
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v4, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 119
    .line 120
    iget v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 121
    .line 122
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move v1, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-wide v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v0, v3, v7

    .line 144
    .line 145
    if-gtz v0, :cond_4

    .line 146
    .line 147
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 152
    .line 153
    int-to-double v7, v0

    .line 154
    long-to-double v3, v3

    .line 155
    iget-wide v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 156
    .line 157
    mul-double v3, v3, v9

    .line 158
    .line 159
    add-double/2addr v7, v3

    .line 160
    add-double/2addr v7, v5

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    double-to-int v0, v3

    .line 166
    if-ge v0, v1, :cond_5

    .line 167
    .line 168
    move v1, v0

    .line 169
    :cond_5
    :goto_2
    iput v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    iget v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 195
    .line 196
    if-le v0, v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v1, v3

    .line 211
    iget v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 212
    .line 213
    sub-int/2addr v1, v3

    .line 214
    sub-int/2addr v0, v1

    .line 215
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v0, v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailImageFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public mapTimelinePosFromX(I)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-double v0, p1

    .line 13
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public mapXFromTimelinePos(J)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    long-to-double p1, p1

    .line 5
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 6
    .line 7
    mul-double p1, p1, v0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    sub-int/2addr p1, p2

    .line 25
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/meicam/sdk/NvsIconGenerator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public scaleWithAnchor(DI)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapTimelinePosFromX(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 16
    .line 17
    mul-double v2, v2, p1

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->mapXFromTimelinePos(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    sub-int/2addr p2, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_endPadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    iget-wide v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnailSequences()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-wide v3, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 44
    .line 45
    cmp-long v8, v6, v3

    .line 46
    .line 47
    if-ltz v8, :cond_2

    .line 48
    .line 49
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 50
    .line 51
    cmp-long v10, v8, v6

    .line 52
    .line 53
    if-lez v10, :cond_2

    .line 54
    .line 55
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 56
    .line 57
    cmp-long v8, v6, v0

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 62
    .line 63
    cmp-long v10, v8, v6

    .line 64
    .line 65
    if-gtz v10, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;-><init>()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    iput v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 76
    .line 77
    iget-object v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 82
    .line 83
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 84
    .line 85
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 86
    .line 87
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 88
    .line 89
    iget-wide v6, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 90
    .line 91
    iput-wide v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 92
    .line 93
    iget-wide v8, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 94
    .line 95
    sub-long/2addr v8, v6

    .line 96
    iput-wide v8, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 97
    .line 98
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 101
    .line 102
    iget-boolean v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 103
    .line 104
    iput-boolean v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_onlyDecodeKeyFrame:Z

    .line 105
    .line 106
    iget v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->thumbnailAspectRatio:F

    .line 107
    .line 108
    iput v2, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailAspectRatio:F

    .line 109
    .line 110
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 116
    .line 117
    move-wide v11, v2

    .line 118
    move v2, v4

    .line 119
    move-wide v3, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    const-string v5, "Meicam"

    .line 122
    .line 123
    const-string v6, "Invalid ThumbnailSequenceDesc!"

    .line 124
    .line 125
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public updateThumbnails()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_maxThumbnailWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_startPadding:I

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_e

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 98
    .line 99
    iget v6, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 100
    .line 101
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 102
    .line 103
    add-int v8, v6, v7

    .line 104
    .line 105
    if-ge v8, v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-lt v6, v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    if-ge v6, v1, :cond_7

    .line 113
    .line 114
    sub-int v8, v1, v6

    .line 115
    .line 116
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 117
    .line 118
    div-int/2addr v8, v9

    .line 119
    mul-int v8, v8, v9

    .line 120
    .line 121
    add-int/2addr v8, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v8, v6

    .line 124
    :goto_1
    add-int/2addr v6, v7

    .line 125
    :goto_2
    if-ge v8, v6, :cond_4

    .line 126
    .line 127
    if-lt v8, v2, :cond_8

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_8
    iget v7, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 132
    .line 133
    add-int v9, v8, v7

    .line 134
    .line 135
    if-le v9, v6, :cond_9

    .line 136
    .line 137
    sub-int v7, v6, v8

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v3, v8}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->calcTimestampFromX(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v11, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    .line 144
    .line 145
    iget v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 146
    .line 147
    invoke-direct {v11, v12, v9, v10}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;-><init>(IJ)V

    .line 148
    .line 149
    .line 150
    iget-object v12, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 157
    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    new-instance v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 161
    .line 162
    invoke-direct {v12}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 166
    .line 167
    iput-wide v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 168
    .line 169
    iput-boolean v4, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 170
    .line 171
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 172
    .line 173
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 174
    .line 175
    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v9, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 179
    .line 180
    if-ne v7, v9, :cond_a

    .line 181
    .line 182
    new-instance v9, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance v9, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v9, v10, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ClipImageView;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 204
    .line 205
    :goto_3
    iget v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 206
    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    if-ne v9, v5, :cond_c

    .line 218
    .line 219
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_4
    iget-object v9, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 227
    .line 228
    iget-object v10, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget v10, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_thumbnailWidth:I

    .line 236
    .line 237
    add-int/2addr v10, v8

    .line 238
    iget-object v11, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iput-boolean v5, v12, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 249
    .line 250
    :goto_5
    add-int/2addr v8, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 253
    .line 254
    new-instance v0, Ljava/util/TreeMap;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_17

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 287
    .line 288
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    iput-object v7, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    :cond_10
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    if-nez v7, :cond_12

    .line 313
    .line 314
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 315
    .line 316
    cmp-long v3, v10, v8

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 321
    .line 322
    invoke-virtual {v3, v10, v11}, Lcom/meicam/sdk/NvsIconGenerator;->cancelTask(J)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iget-object v3, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_contentView:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ContentView;

    .line 326
    .line 327
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    iput-boolean v4, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 337
    .line 338
    iget-boolean v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 339
    .line 340
    if-eqz v7, :cond_13

    .line 341
    .line 342
    iget-object v6, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_13
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 365
    .line 366
    iget-boolean v10, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 367
    .line 368
    if-eqz v10, :cond_14

    .line 369
    .line 370
    move-wide v10, v8

    .line 371
    goto :goto_8

    .line 372
    :cond_14
    iget-wide v10, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 373
    .line 374
    :goto_8
    invoke-direct {p0, v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateKeyframeOnlyModeForThumbnailSequence(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 378
    .line 379
    iget v12, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_flags:I

    .line 380
    .line 381
    and-int/2addr v12, v5

    .line 382
    if-eqz v12, :cond_15

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_15
    const/4 v12, 0x0

    .line 387
    :goto_9
    iget-object v13, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 388
    .line 389
    iget-object v7, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v7, v10, v11, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_16

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    .line 402
    .line 403
    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v7, v6}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    iput-boolean v5, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 413
    .line 414
    iput-wide v8, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_16
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_iconGenerator:Lcom/meicam/sdk/NvsIconGenerator;

    .line 419
    .line 420
    iget-object v3, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v3, v10, v11, v12}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    iput-wide v2, v6, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_17
    iput-boolean v4, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 434
    .line 435
    if-nez v2, :cond_18

    .line 436
    .line 437
    return-void

    .line 438
    :cond_18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    if-eqz v0, :cond_1a

    .line 447
    .line 448
    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 475
    .line 476
    iget-boolean v2, v1, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 477
    .line 478
    if-nez v2, :cond_19

    .line 479
    .line 480
    iget-object v2, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 481
    .line 482
    invoke-direct {p0, v2, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1a
    return-void

    .line 487
    :cond_1b
    iget-object v1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;

    .line 514
    .line 515
    iget-boolean v4, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 516
    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailId;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_1d

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/graphics/Bitmap;

    .line 537
    .line 538
    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1d
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Landroid/graphics/Bitmap;

    .line 551
    .line 552
    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setBitmapToThumbnail(Landroid/graphics/Bitmap;Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$Thumbnail;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1e
    return-void
.end method
