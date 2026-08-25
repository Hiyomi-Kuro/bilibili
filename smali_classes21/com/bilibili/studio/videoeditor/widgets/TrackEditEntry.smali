.class public Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public clipContent:Ljava/lang/String;

.field public defaultInPointPosition:I

.field public defaultTrimIn:J

.field public inPoint:J

.field public longPressDragOffsetPosition:I

.field public musicTag:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outPoint:J

.field public rect:Landroid/graphics/Rect;

.field public totalTime:J

.field public trimIn:J

.field public trimOut:J


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;JJJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    iput-wide p6, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->totalTime:J

    iput p8, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->defaultInPointPosition:I

    iput-wide p9, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->defaultTrimIn:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->clipContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->totalTime:J

    iput-wide p5, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->inPoint:J

    iput-wide p7, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->outPoint:J

    iput-wide p9, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimIn:J

    iput-wide p11, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->trimOut:J

    return-void
.end method


# virtual methods
.method public getHandleOffsetPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->defaultInPointPosition:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/TrackEditEntry;->longPressDragOffsetPosition:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method
