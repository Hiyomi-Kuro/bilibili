.class public Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public countPicture:I

.field public countVideo:I

.field public isEdited:Z

.field public resolution:Ljava/lang/String;

.field public useCaption:Z

.field public useClipCut:Z

.field public useClipReorder:Z

.field public useClipSpeed:Z

.field public useClipTrim:Z

.field public useFilter:Z

.field public useMusic:Z

.field public useRecord:Z

.field public useSticker:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->isEdited:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipTrim:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useMusic:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useCaption:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipSpeed:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useRecord:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useFilter:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipReorder:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipCut:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useSticker:Z

    .line 24
    .line 25
    return-void
.end method
