.class public Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SOURCE_FROM_ALBUM:Ljava/lang/String; = "\u76f8\u518c"

.field public static final SOURCE_FROM_ALL:Ljava/lang/String; = "\u5168\u90e8"

.field public static final SOURCE_FROM_OTHER:Ljava/lang/String; = "\u5176\u4ed6"


# instance fields
.field private dateAttr:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

.field private isCoverAnalysisLabel:Z

.field private isVideo:Z

.field private label:Ljava/lang/String;

.field private materialKey:Ljava/lang/String;

.field private modVersion:Ljava/lang/String;

.field private priority:I

.field private source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private sourceType:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isCoverAnalysisLabel:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->priority:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->materialKey:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->clone()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->label:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isCoverAnalysisLabel:Z

    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isCoverAnalysisLabel:Z

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->modVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->modVersion:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo:Z

    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo:Z

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->priority:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->priority:I

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->dateAttr:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->dateAttr:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->materialKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->materialKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->clone()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    move-result-object v0

    return-object v0
.end method

.method public getDateAttr()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->dateAttr:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->materialKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->modVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "\u5176\u4ed6"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo:Z

    .line 26
    .line 27
    const-string v3, "\u76f8\u518c"

    .line 28
    .line 29
    const-string v4, "Camera"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v1, "\u5f55\u5c4f"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "Picture"

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :cond_3
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v1, "ScreenShot"

    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move-object v2, v3

    .line 75
    :cond_6
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method

.method public isCoverAnalysisLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isCoverAnalysisLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoverAnalysisLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isCoverAnalysisLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDateAttr(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->dateAttr:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->materialKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->modVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->source:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "MediaStrategyItem{label=\'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", priority="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->priority:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", modVersion="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->modVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", isVideo=\'"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", source=\'"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
