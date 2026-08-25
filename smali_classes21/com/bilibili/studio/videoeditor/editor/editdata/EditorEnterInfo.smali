.class public final Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001a\u0010#\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR\u001a\u0010(\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;",
        "",
        "()V",
        "videoCount",
        "",
        "imageCount",
        "(II)V",
        "getImageCount",
        "()I",
        "setImageCount",
        "(I)V",
        "intelligenceFrom",
        "getIntelligenceFrom",
        "setIntelligenceFrom",
        "materialPageLoad",
        "",
        "getMaterialPageLoad",
        "()Ljava/lang/String;",
        "setMaterialPageLoad",
        "(Ljava/lang/String;)V",
        "needIntelligence",
        "",
        "getNeedIntelligence",
        "()Z",
        "setNeedIntelligence",
        "(Z)V",
        "templateId",
        "",
        "getTemplateId",
        "()J",
        "setTemplateId",
        "(J)V",
        "templateIsConfig",
        "getTemplateIsConfig",
        "setTemplateIsConfig",
        "templateIsServer",
        "getTemplateIsServer",
        "setTemplateIsServer",
        "getVideoCount",
        "setVideoCount",
        "videoDuration",
        "getVideoDuration",
        "setVideoDuration",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageCount:I

.field private intelligenceFrom:I

.field private materialPageLoad:Ljava/lang/String;

.field private needIntelligence:Z

.field private templateId:J

.field private templateIsConfig:Z

.field private templateIsServer:Z

.field private videoCount:I

.field private videoDuration:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->materialPageLoad:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->videoCount:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->imageCount:I

    return-void
.end method


# virtual methods
.method public final getImageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->imageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntelligenceFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->intelligenceFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaterialPageLoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->materialPageLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedIntelligence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->needIntelligence:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->templateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTemplateIsConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->templateIsConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateIsServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->templateIsServer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->videoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->videoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setImageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->imageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIntelligenceFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->intelligenceFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialPageLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->materialPageLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedIntelligence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->needIntelligence:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->templateId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateIsConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->templateIsConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateIsServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->templateIsServer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->videoCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->videoDuration:J

    .line 2
    .line 3
    return-void
.end method
