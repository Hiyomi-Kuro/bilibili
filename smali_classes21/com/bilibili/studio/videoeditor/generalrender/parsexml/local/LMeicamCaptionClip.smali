.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MeicamCaptionClip"


# instance fields
.field private backgroundAngle:F

.field private backgroundColor:[F

.field private bold:Z

.field private bubbleUuid:Ljava/lang/String;

.field private combinationAnimationDuration:I

.field private combinationAnimationUuid:Ljava/lang/String;

.field private font:Ljava/lang/String;

.field private fontId:Ljava/lang/String;

.field private fontSize:F

.field private italic:Z

.field private letterSpacing:F

.field private lineSpacing:F

.field private marchInAnimationDuration:I

.field private marchInAnimationUuid:Ljava/lang/String;

.field private marchOutAnimationDuration:I

.field private marchOutAnimationUuid:Ljava/lang/String;

.field private operationType:I

.field private outline:Z

.field private outlineColor:[F

.field private outlineWidth:F

.field private richWordUuid:Ljava/lang/String;

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private shadow:Z

.field private styleId:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textAlign:I

.field private textColor:[F

.field private translationX:F

.field private translationY:F

.field private zValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "caption"

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleX:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->rotation:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationX:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationY:F

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->font:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->textColor:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->bold:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->italic:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->shadow:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outline:Z

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineColor:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundColor:[F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineWidth:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundAngle:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->letterSpacing:F

    const-string v0, "general"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->subType:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->fontSize:F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "caption"

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleX:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->rotation:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationX:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationY:F

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->font:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->textColor:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->bold:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->italic:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->shadow:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outline:Z

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineColor:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundColor:[F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineWidth:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundAngle:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->letterSpacing:F

    const-string v0, "general"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->subType:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->fontSize:F

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->styleId:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getBubbleUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombinationAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->combinationAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getCombinationAnimationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->combinationAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->letterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->lineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getMarchInAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchInAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarchInAnimationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchInAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarchOutAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchOutAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarchOutAnimationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchOutAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutlineColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getRichWordUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->textAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->textColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getzValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->zValue:F

    .line 2
    .line 3
    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->bold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->italic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->shadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundAngle(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundAngle:F

    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->backgroundColor:[F

    .line 2
    .line 3
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->bold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->bubbleUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCombinationAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->combinationAnimationDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setCombinationAnimationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->combinationAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->font:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->fontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->italic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->letterSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->lineSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public setMarchInAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchInAnimationDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarchInAnimationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchInAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarchOutAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchOutAnimationDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarchOutAnimationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->marchOutAnimationUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineColor:[F

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->outlineWidth:F

    .line 9
    .line 10
    return-void
.end method

.method public setRichWordUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->richWordUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->rotation:F

    .line 9
    .line 10
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleX:F

    .line 9
    .line 10
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->scaleY:F

    .line 9
    .line 10
    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->shadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->textAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->textColor:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationX:F

    .line 9
    .line 10
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->translationY:F

    .line 9
    .line 10
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setzValue(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->zValue:F

    .line 9
    .line 10
    return-void
.end method
