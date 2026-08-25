.class public Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private captionScale:F

.field private captionTempId:I

.field private captionText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cropPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private localPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private location:I

.field private offsetXY:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private topicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptionScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->captionScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionTempId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->captionTempId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->captionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->cropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->location:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetXY()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->offsetXY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCaptionScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->captionScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionTempId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->captionTempId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->captionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCropPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->cropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->location:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetXY(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->offsetXY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->topicId:J

    .line 2
    .line 3
    return-void
.end method
