.class public Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PAGE_ALBUM:I = 0x2

.field public static final PAGE_TEMPLATE:I = 0x1


# instance fields
.field public imageCount:I

.field public intelligenceFrom:I

.field public pageFrom:I

.field public templateId:J

.field public templateIsConfig:Z

.field public templateIsServer:Z

.field public videoCount:I

.field public videoDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateId:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->intelligenceFrom:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateIsConfig:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateIsServer:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->pageFrom:I

    .line 17
    .line 18
    return-void
.end method

.method public static fillData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;I)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getImageCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->imageCount:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->videoCount:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getTemplateId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateId:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->videoDuration:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getTemplateIsConfig()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateIsConfig:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getTemplateIsServer()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->templateIsServer:Z

    .line 41
    .line 42
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->pageFrom:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getIntelligenceFrom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->intelligenceFrom:I

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    iput p0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceInitData;->intelligenceFrom:I

    .line 55
    .line 56
    :cond_0
    return-object v0
.end method
