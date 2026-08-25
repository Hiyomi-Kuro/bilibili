.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
        "Lcom/meicam/sdk/NvsTimelineCompoundCaption;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private compoundCaptionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemSelectedIndex:I

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private styleDesc:Ljava/lang/String;

.field private translationX:F

.field private translationY:F

.field private zValue:F


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsTimelineCompoundCaption;JJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "compound_caption"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->rotation:F

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationX:F

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationY:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->itemSelectedIndex:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setInPoint(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4, p5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setOutPoint(J)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->styleDesc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/meicam/sdk/NvsFx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bindToTimeline()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->setClipAffinityEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getCompoundCaptionItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-ge v1, v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getTextColor()[F

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v1, v5}, Lcom/meicam/sdk/NvsCompoundCaption;->setTextColor(ILcom/meicam/sdk/NvsColor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getFont()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, Lcom/meicam/sdk/NvsCompoundCaption;->setFontFamily(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lcom/meicam/sdk/NvsCompoundCaption;->setText(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getScaleX()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getScaleY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getRotation()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setRotationZ(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getZValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setZValue(F)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getTranslationX()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
.end method

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

.method public getCaptionBoundingVertices(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionBoundingVertices(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getCaptionItem(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getCaptionItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompoundBoundingVertices(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->getCompoundBoundingVertices(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method getCompoundCaptionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->itemSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getStyleDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->styleDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->getText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->zValue:F

    .line 2
    .line 3
    return v0
.end method

.method public loadData()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->getInPoint()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setInPoint(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->getOutPoint()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setOutPoint(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsCompoundCaption;->getText(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v3, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsCompoundCaption;->getTextColor(I)Lcom/meicam/sdk/NvsColor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [F

    .line 55
    .line 56
    iget v7, v5, Lcom/meicam/sdk/NvsColor;->r:F

    .line 57
    .line 58
    aput v7, v6, v2

    .line 59
    .line 60
    iget v7, v5, Lcom/meicam/sdk/NvsColor;->g:F

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    aput v7, v6, v8

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    iget v8, v5, Lcom/meicam/sdk/NvsColor;->b:F

    .line 67
    .line 68
    aput v8, v6, v7

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    iget v5, v5, Lcom/meicam/sdk/NvsColor;->a:F

    .line 72
    .line 73
    aput v5, v6, v7

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setTextColor([F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsCompoundCaption;->getFontFamily(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iput v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationX:F

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationY:F

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getScaleX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->scaleX:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getScaleY()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->scaleY:F

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getRotationZ()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->rotation:F

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getZValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->zValue:F

    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;
    .locals 4

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->styleDesc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getStyleDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setStyleDesc(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setScaleX(F)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setScaleY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getZValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setzValue(F)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setRotation(F)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setTranslationY(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getItemSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->setItemSelectedIndex(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getCompoundCaptionItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToResourceId()V
    .locals 0

    .line 1
    return-void
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setScaleX(F)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setScaleY(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getzValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setZValue(F)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setRotation(F)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setTranslationY(F)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getItemSelectedIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setItemSelectedIndex(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getCompoundCaptionItems()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->getTextColor()[F

    move-result-object v5

    invoke-static {v5}, Ljk2/b;->a([F)Lcom/meicam/sdk/NvsColor;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v3, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setTextColor(ILcom/meicam/sdk/NvsColor;)V

    .line 16
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->getFont()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {p0, v3, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setFontFamily(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;->getText()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setText(ILjava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 24
    invoke-static {v2, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;

    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionItem;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getKeyFrameList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getAtTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->addKeyFrame(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;)V

    return-void
.end method

.method public setFontFamily(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->setFontFamily(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setInPoint(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->changeInPoint(J)J

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->inPoint:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setItemSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->itemSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->changeOutPoint(J)J

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->outPoint:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->setRotationZ(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->rotation:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->scaleX:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->scaleY:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setStyleDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->styleDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->setText(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTextColor(ILcom/meicam/sdk/NvsColor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCompoundCaption;->setTextColor(ILcom/meicam/sdk/NvsColor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->compoundCaptionItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljk2/b;->c(Lcom/meicam/sdk/NvsColor;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setTextColor([F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationX:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCompoundCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationY:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setZValue(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->setZValue(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->zValue:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->invalidFloat(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCompoundCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationX:F

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationX:F

    .line 37
    .line 38
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationY:F

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->translationY:F

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "param is error"

    .line 51
    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
