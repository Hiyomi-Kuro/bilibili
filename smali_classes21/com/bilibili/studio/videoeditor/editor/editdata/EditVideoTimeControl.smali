.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_UPLOAD_VIDEO_DURATION_MIN:J = 0x2dc6c0L


# instance fields
.field private mUploadVideoDurationMin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2dc6c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;->mUploadVideoDurationMin:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getUploadVideoDurationMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;->mUploadVideoDurationMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setUploadVideoDurationMin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;->mUploadVideoDurationMin:J

    .line 2
    .line 3
    return-void
.end method
