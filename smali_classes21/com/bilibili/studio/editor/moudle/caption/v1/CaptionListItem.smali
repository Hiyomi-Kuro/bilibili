.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TEMP_TYPE_BOTH:I = 0x3

.field public static final TEMP_TYPE_LOCATION:I = 0x2

.field public static final TEMP_TYPE_NORMAL:I = 0x0

.field public static final TEMP_TYPE_TIME:I = 0x1


# instance fields
.field private assetID:Ljava/lang/String;

.field private assetLic:Ljava/lang/String;

.field private assetPath:Ljava/lang/String;

.field public captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

.field private downloaded:Z

.field private downloading:Z

.field private fontUrl:Ljava/lang/String;

.field private id:I

.field private imageHttp:Ljava/lang/String;

.field private imageLocal:I

.field private index:I

.field private isLocal:Z

.field private mAnimId:Ljava/lang/Integer;

.field private mCategory:Ljava/lang/String;

.field private mDuration:J

.field private mFontBold:Z

.field private mFontColor:Ljava/lang/Integer;

.field private mFontColorId:Ljava/lang/Integer;

.field private mFontId:Ljava/lang/Integer;

.field private mFontName:Ljava/lang/String;

.field private mFontPath:Ljava/lang/String;

.field private mFontScale:Ljava/lang/Float;

.field private mFontSize:Ljava/lang/String;

.field private mIsRotated:Z

.field private mOutlineColor:Ljava/lang/Integer;

.field private mOutlineColorId:Ljava/lang/Integer;

.field private mOutlineWidth:Ljava/lang/Integer;

.field private mTempFormat:Ljava/lang/String;

.field private mTempType:I

.field private mTmpName:Ljava/lang/String;

.field private max:I

.field private selected:Z

.field private translationX:F

.field private translationY:F

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->max:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->downloading:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->downloaded:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->selected:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isLocal:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontColor:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontColor:Ljava/lang/Integer;

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    move-result-object v0

    return-object v0
.end method

.method public getAnimId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mAnimId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->assetID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetLic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->assetLic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFontColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontColorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontColorId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontScale()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->fontUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageHttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->imageHttp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLocal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->imageLocal:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mOutlineColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlineColorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mOutlineColorId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutlineWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mOutlineWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mTempFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mTempType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTmpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mTmpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->downloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->downloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExistsAssetPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method public isFontBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mIsRotated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mAnimId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->assetID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetLic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->assetLic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->downloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->downloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFontBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFontColorId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontColorId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFontId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontScale(Ljava/lang/Float;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mFontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->fontUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageHttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->imageHttp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLocal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->imageLocal:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->isLocal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mOutlineColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColorId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mOutlineColorId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mOutlineWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRotated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mIsRotated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTempFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mTempFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mTempType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTmpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->mTmpName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->translationX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->translationY:F

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
