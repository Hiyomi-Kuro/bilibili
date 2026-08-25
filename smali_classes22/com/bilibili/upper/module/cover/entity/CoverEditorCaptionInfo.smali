.class public Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public anchorPointX:F

.field public anchorPointY:F

.field public captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

.field public captionId:J

.field public captionScale:F

.field public drawOutLine:Z

.field public flowerId:I

.field public fontColor:Ljava/lang/Integer;

.field public fontSize:F

.field public fontType:Ljava/lang/String;

.field public idFontColorIndex:I

.field public idFontOutlineIndex:I

.field public idFontTemplateIndex:I

.field public idFontTypeIndex:I

.field public isStyleEdited:Z

.field public isTempCaption:Z

.field public outlineColor:I

.field public outlineWidth:F

.field public rotation:F

.field public templateFormat:Ljava/lang/String;

.field public templateType:I

.field public text:Ljava/lang/String;

.field public textLimitLength:I

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    invoke-direct {v0}, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->clone()Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    move-result-object v0

    return-object v0
.end method
