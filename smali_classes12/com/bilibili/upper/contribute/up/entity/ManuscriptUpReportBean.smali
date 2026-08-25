.class public final Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u00082\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001c\u0010?\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001c\u0010B\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001c\u0010E\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010#R\u001c\u0010N\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;",
        "Ljava/io/Serializable;",
        "()V",
        "aiPlayId",
        "",
        "getAiPlayId",
        "()Ljava/lang/String;",
        "setAiPlayId",
        "(Ljava/lang/String;)V",
        "aiTool",
        "getAiTool",
        "setAiTool",
        "bannerType",
        "getBannerType",
        "setBannerType",
        "creationResult",
        "getCreationResult",
        "setCreationResult",
        "editorType",
        "getEditorType",
        "setEditorType",
        "enterFrom",
        "getEnterFrom",
        "setEnterFrom",
        "fastVideo",
        "getFastVideo",
        "setFastVideo",
        "fileName",
        "getFileName",
        "setFileName",
        "imageCount",
        "",
        "getImageCount",
        "()I",
        "setImageCount",
        "(I)V",
        "materialPageLoad",
        "getMaterialPageLoad",
        "setMaterialPageLoad",
        "recommendCount",
        "getRecommendCount",
        "setRecommendCount",
        "resolutionRatio",
        "getResolutionRatio",
        "setResolutionRatio",
        "sendChannel",
        "getSendChannel",
        "setSendChannel",
        "smartId",
        "getSmartId",
        "setSmartId",
        "smartIdUsed",
        "getSmartIdUsed",
        "setSmartIdUsed",
        "smartTagName",
        "getSmartTagName",
        "setSmartTagName",
        "templateABTest",
        "getTemplateABTest",
        "setTemplateABTest",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "templatePageFrom",
        "getTemplatePageFrom",
        "setTemplatePageFrom",
        "templateUpFrom",
        "getTemplateUpFrom",
        "setTemplateUpFrom",
        "usedFunction",
        "getUsedFunction",
        "setUsedFunction",
        "usedResolutionRatio",
        "getUsedResolutionRatio",
        "setUsedResolutionRatio",
        "videoCount",
        "getVideoCount",
        "setVideoCount",
        "videoTemplateTab",
        "getVideoTemplateTab",
        "setVideoTemplateTab",
        "contribute_release"
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
.field private aiPlayId:Ljava/lang/String;

.field private aiTool:Ljava/lang/String;

.field private bannerType:Ljava/lang/String;

.field private creationResult:Ljava/lang/String;

.field private editorType:Ljava/lang/String;

.field private enterFrom:Ljava/lang/String;

.field private fastVideo:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private imageCount:I

.field private materialPageLoad:Ljava/lang/String;

.field private recommendCount:I

.field private resolutionRatio:Ljava/lang/String;

.field private sendChannel:Ljava/lang/String;

.field private smartId:Ljava/lang/String;

.field private smartIdUsed:Ljava/lang/String;

.field private smartTagName:Ljava/lang/String;

.field private templateABTest:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templatePageFrom:Ljava/lang/String;

.field private templateUpFrom:Ljava/lang/String;

.field private usedFunction:Ljava/lang/String;

.field private usedResolutionRatio:Ljava/lang/String;

.field private videoCount:I

.field private videoTemplateTab:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->materialPageLoad:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->resolutionRatio:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->usedResolutionRatio:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAiPlayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->aiPlayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiTool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->aiTool:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->bannerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->creationResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->editorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->enterFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFastVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->fastVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->imageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaterialPageLoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->materialPageLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->recommendCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResolutionRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->resolutionRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->sendChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->smartId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartIdUsed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->smartIdUsed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->smartTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templateABTest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplatePageFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templatePageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateUpFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templateUpFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsedFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->usedFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsedResolutionRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->usedResolutionRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->videoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoTemplateTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->videoTemplateTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAiPlayId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->aiPlayId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAiTool(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->aiTool:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->bannerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreationResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->creationResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->editorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->enterFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFastVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->fastVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->imageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialPageLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->materialPageLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->recommendCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResolutionRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->resolutionRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->sendChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSmartId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->smartId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSmartIdUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->smartIdUsed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSmartTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->smartTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateABTest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templateABTest:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplatePageFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templatePageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateUpFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->templateUpFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->usedFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedResolutionRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->usedResolutionRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->videoCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoTemplateTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;->videoTemplateTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
