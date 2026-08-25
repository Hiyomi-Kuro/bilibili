.class public final Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00085\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001c\u00109\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R\u001c\u0010<\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\u001c\u0010?\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R\u001a\u0010B\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000e\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;",
        "Ljava/io/Serializable;",
        "()V",
        "captionScale",
        "",
        "getCaptionScale",
        "()F",
        "setCaptionScale",
        "(F)V",
        "end",
        "",
        "getEnd",
        "()J",
        "setEnd",
        "(J)V",
        "fontColor",
        "",
        "getFontColor",
        "()Ljava/lang/String;",
        "setFontColor",
        "(Ljava/lang/String;)V",
        "fontDownloadUrl",
        "getFontDownloadUrl",
        "setFontDownloadUrl",
        "fontId",
        "getFontId",
        "setFontId",
        "fontPath",
        "getFontPath",
        "setFontPath",
        "fontSize",
        "getFontSize",
        "setFontSize",
        "outlineColor",
        "getOutlineColor",
        "setOutlineColor",
        "outlineWidth",
        "getOutlineWidth",
        "setOutlineWidth",
        "relativeX",
        "getRelativeX",
        "setRelativeX",
        "relativeY",
        "getRelativeY",
        "setRelativeY",
        "rotation",
        "getRotation",
        "setRotation",
        "start",
        "getStart",
        "setStart",
        "templateDownloadUrl",
        "getTemplateDownloadUrl",
        "setTemplateDownloadUrl",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "templateLicPath",
        "getTemplateLicPath",
        "setTemplateLicPath",
        "templatePath",
        "getTemplatePath",
        "setTemplatePath",
        "text",
        "getText",
        "setText",
        "verticalLayout",
        "getVerticalLayout",
        "setVerticalLayout",
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
.field private captionScale:F

.field private end:J

.field private fontColor:Ljava/lang/String;

.field private fontDownloadUrl:Ljava/lang/String;

.field private fontId:J

.field private fontPath:Ljava/lang/String;

.field private fontSize:F

.field private outlineColor:Ljava/lang/String;

.field private outlineWidth:F

.field private relativeX:F

.field private relativeY:F

.field private rotation:F

.field private start:J

.field private templateDownloadUrl:Ljava/lang/String;

.field private templateId:J

.field private templateLicPath:Ljava/lang/String;

.field private templatePath:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private verticalLayout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontSize:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->captionScale:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCaptionScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->captionScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->outlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutlineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->outlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRelativeX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->relativeX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRelativeY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->relativeY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTemplateDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templateDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTemplateLicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templateLicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplatePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalLayout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->verticalLayout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCaptionScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->captionScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->fontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->outlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->outlineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->relativeX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRelativeY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->relativeY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templateDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templateId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateLicPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templateLicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->templatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalLayout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmWords;->verticalLayout:J

    .line 2
    .line 3
    return-void
.end method
