.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field protected clipInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private nvsTimeline:Lcom/meicam/sdk/NvsTimeline;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    const-string v0, "stickerCaptionTrack"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 14
    .line 15
    return-void
.end method

.method private addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addNvsCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "addNvsCompoundCaption MeicamTimeline=null"

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sub-long v3, p3, p1

    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private addNvsModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "addNvsModularCaption MeicamTimeline=null"

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sub-long v4, p4, p2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private addNvsSticker(JJLjava/lang/String;ZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "addNvsSticker MeicamTimeline=null"

    .line 10
    .line 11
    aput-object p3, p1, p2

    .line 12
    .line 13
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sub-long v3, p3, p1

    .line 21
    .line 22
    move-wide v1, p1

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p7

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCustomAnimatedSticker(JJLjava/lang/String;Ljava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p3, p1

    .line 31
    .line 32
    move-wide v1, p1

    .line 33
    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addAnimatedSticker(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public addCaptionSticker(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;Z)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addModularCaption(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addSticker(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCompoundCaption(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public addCompoundCaption(JJLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "addCompoundCaption MeicamTimeline=null"

    aput-object v3, v1, v4

    .line 1
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v2

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addNvsCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsTimelineCompoundCaption;->setClipAffinityEnabled(Z)V

    .line 4
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;

    move-object v5, v2

    move-object v6, v1

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;-><init>(Lcom/meicam/sdk/NvsTimelineCompoundCaption;JJLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setZValue(F)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 7
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsCompoundCaption;->getCaptionCount()I

    move-result v5

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getCompoundCaptionItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 9
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;

    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsCompoundCaption;->getText(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsCompoundCaption;->getTextColor(I)Lcom/meicam/sdk/NvsColor;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [F

    .line 11
    iget v10, v8, Lcom/meicam/sdk/NvsColor;->r:F

    aput v10, v9, v4

    .line 12
    iget v10, v8, Lcom/meicam/sdk/NvsColor;->g:F

    aput v10, v9, v3

    const/4 v10, 0x2

    .line 13
    iget v11, v8, Lcom/meicam/sdk/NvsColor;->b:F

    aput v11, v9, v10

    const/4 v10, 0x3

    .line 14
    iget v8, v8, Lcom/meicam/sdk/NvsColor;->a:F

    aput v8, v9, v10

    .line 15
    invoke-virtual {v7, v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setTextColor([F)V

    .line 16
    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsCompoundCaption;->getFontFamily(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionItem;->setFont(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getCompoundCaptionItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    return-object v2
.end method

.method public addCompoundCaption(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->getStyleDesc()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addNvsCompoundCaption(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->setZValue(F)V

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->bindToTimeline()Z

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    return-object p1
.end method

.method public addGeneralCaption(Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "addModularCaption MeicamTimeline=null"

    .line 13
    .line 14
    aput-object v2, v1, v9

    .line 15
    .line 16
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    invoke-virtual {v11, v9}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    move-wide/from16 v13, p2

    .line 43
    .line 44
    move-wide/from16 v15, p4

    .line 45
    .line 46
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;-><init>(Lcom/meicam/sdk/NvsTimelineCaption;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setZValue(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setBold(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public addModularCaption(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addNvsModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setZValue(F)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->bindToTimeline()Z

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    return-object p1
.end method

.method public addModularCaption(Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addModularCaption(Ljava/lang/String;JJZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    move-result-object p1

    return-object p1
.end method

.method public addModularCaption(Ljava/lang/String;JJZ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "addModularCaption MeicamTimeline=null"

    aput-object v1, v0, v9

    .line 8
    invoke-static {v0}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v7

    :cond_0
    sub-long v4, p4, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addNvsModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v7

    .line 10
    :cond_1
    invoke-virtual {v0, v9}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v16}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;-><init>(Lcom/meicam/sdk/NvsTimelineCaption;Ljava/lang/String;JJ)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setZValue(F)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 14
    invoke-virtual {v1, v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setBold(Z)V

    if-eqz p6, :cond_4

    iget-object v2, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 15
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iget v3, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    iget v2, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    if-le v3, v2, :cond_2

    const v2, 0x3ecccccd    # 0.4f

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setScaleX(F)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setScaleY(F)V

    goto :goto_0

    :cond_2
    const v2, 0x3f19999a    # 0.6f

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setScaleX(F)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setScaleY(F)V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBoundingRectangleVertices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    .line 23
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v3

    iget v3, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v0, v2

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->setTranslationY(F)V

    .line 25
    :cond_4
    invoke-direct {v6, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    return-object v1
.end method

.method public addSticker(JJLjava/lang/String;ZLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "addSticker MeicamTimeline=null"

    aput-object v4, v1, v3

    .line 1
    invoke-static {v1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return-object v2

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addNvsSticker(JJLjava/lang/String;ZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v6, v3}, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;->setClipAffinityEnabled(Z)V

    .line 4
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;

    move-object v5, v1

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;-><init>(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;JJLjava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setZValue(F)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    return-object v1
.end method

.method public addSticker(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getPackageId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getIsCustomSticker()Z

    move-result v7

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->getCustomAnimatedStickerImagePath()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addNvsSticker(JJLjava/lang/String;ZLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->setZValue(F)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->bindToTimeline()Z

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCaptionStick(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)V

    return-object p1
.end method

.method public getCaptionStickerClip(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lfk2/a;->b(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCaptionStickerClip(J)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

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

.method public getClipInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->getIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;-><init>(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setCommondData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;)V

    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->isShow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setShow(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->getVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setVolume(F)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    .line 5
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    const-string v2, " InPoint: "

    const-string v3, " OutPoint: "

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "general"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getText()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v8

    move-object v4, p0

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addGeneralCaption(Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getText()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v8

    move-object v4, p0

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addModularCaption(Ljava/lang/String;JJ)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXAddEffectError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add caption error!:  Text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    if-eqz v1, :cond_5

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getPackageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->isCustomSticker()Z

    move-result v10

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getCustomanimatedStickerImagePath()Ljava/lang/String;

    move-result-object v11

    move-object v4, p0

    .line 26
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addSticker(JJLjava/lang/String;ZLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;)V

    goto/16 :goto_0

    .line 28
    :cond_4
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXAddEffectError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add sticker error!:  PackageId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getPackageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isCustomSticker: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->isCustomSticker()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " CustomanimatedStickerImagePath: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerClip;->getCustomanimatedStickerImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_5
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v5

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v7

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getStyleDesc()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->addCompoundCaption(JJLjava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;)V

    goto/16 :goto_0

    .line 42
    :cond_6
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;->PXAddEffectError:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add CompoundCaption error!:  InPoint: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " StyleDesc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCompoundCaptionClip;->getStyleDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lik2/f;->b(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/parser/ParseError;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;)V

    return-void
.end method

.method public removeStickerCaptionClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->removeStickerCaptionClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;Z)Z

    move-result p1

    return p1
.end method

.method public removeStickerCaptionClip(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;Z)Z
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "removeStickerCaptionClip MeicamTimeline=null"

    aput-object p2, p1, v0

    .line 2
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->getClipCount()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_3

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 7
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCaptionClip;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    goto :goto_1

    .line 9
    :cond_4
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerClip;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimeline;->removeAnimatedSticker(Lcom/meicam/sdk/NvsTimelineAnimatedSticker;)Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    goto :goto_1

    .line 11
    :cond_5
    instance-of p2, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamCompoundCaptionClip;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->nvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimeline;->removeCompoundCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    :cond_6
    :goto_1
    return v0
.end method

.method public setClipInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method setIndex(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/TrackInfo;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamStickerCaptionTrack;->clipInfos:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setTrackIndex(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
