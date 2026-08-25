.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject<",
        "Lcom/meicam/sdk/NvsFx;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CAPTION_ROTATION_Z:Ljava/lang/String; = "Caption RotZ"

.field public static final CAPTION_SCALE_X:Ljava/lang/String; = "Caption ScaleX"

.field public static final CAPTION_SCALE_Y:Ljava/lang/String; = "Caption ScaleY"

.field public static final CAPTION_TRANS_X:Ljava/lang/String; = "Caption TransX"

.field public static final CAPTION_TRANS_Y:Ljava/lang/String; = "Caption TransY"

.field public static final ROTATION:Ljava/lang/String; = "Rotation"

.field public static final SCALE_X:Ljava/lang/String; = "Scale X"

.field public static final SCALE_Y:Ljava/lang/String; = "Scale Y"

.field public static final STICKER_ROTATION_Z:Ljava/lang/String; = "Sticker RotZ"

.field public static final STICKER_SCALE:Ljava/lang/String; = "Sticker Scale"

.field public static final STICKER_TRANS_X:Ljava/lang/String; = "Sticker TransX"

.field public static final STICKER_TRANS_Y:Ljava/lang/String; = "Sticker TransY"

.field public static final TRANS_X:Ljava/lang/String; = "Trans X"

.field public static final TRANS_Y:Ljava/lang/String; = "Trans Y"


# instance fields
.field private atTime:J

.field private mFont:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

.field private mNext:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

.field private offsetTime:J

.field private paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 7
    .line 8
    return-void
.end method

.method private checkParamList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private deleteFxParam(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method private linearScale(FFF)D
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method

.method private linearScale(JJF)D
    .locals 0

    .line 2
    sub-long/2addr p1, p3

    long-to-float p1, p1

    mul-float p1, p1, p5

    long-to-float p2, p3

    add-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method

.method private setFloatParam(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getFxParam(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->checkParamList()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 13
    .line 14
    const-string v2, "float"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private setFxKeyFrameValue(Lcom/meicam/sdk/NvsFx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "float"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v5, v1

    .line 46
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 49
    .line 50
    add-long/2addr v7, v1

    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v3 .. v8}, Lcom/meicam/sdk/NvsFx;->setFloatValAtTime(Ljava/lang/String;DJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "string"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "String"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "boolean"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 108
    .line 109
    iget-wide v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 110
    .line 111
    add-long/2addr v3, v5

    .line 112
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/meicam/sdk/NvsFx;->setBooleanValAtTime(Ljava/lang/String;ZJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 127
    .line 128
    iget-wide v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 129
    .line 130
    add-long/2addr v3, v5

    .line 131
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/meicam/sdk/NvsFx;->setStringValAtTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-void
.end method

.method private setKeyFrameValue(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsFx;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 8
    .line 9
    const-string v2, "float"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getRotationZ()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Lcom/meicam/sdk/NvsCaption;->setCurrentKeyFrameTime(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, "Caption ScaleX"

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    const-string v6, "Caption ScaleY"

    .line 54
    .line 55
    invoke-direct {p0, v6, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsCaption;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    const-string v8, "Caption TransX"

    .line 64
    .line 65
    invoke-direct {p0, v8, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    const-string v9, "Caption TransY"

    .line 71
    .line 72
    invoke-direct {p0, v9, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "Caption RotZ"

    .line 79
    .line 80
    invoke-direct {p0, v7, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsCaption;->setRotationZ(F)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v10, v2, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p1, v2, v6, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 116
    .line 117
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v2, v8, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 130
    .line 131
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v2, v9, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p1, v2, v7, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    instance-of v1, v0, Lcom/meicam/sdk/NvsCompoundCaption;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    instance-of v1, v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Lcom/meicam/sdk/NvsAnimatedSticker;->setCurrentKeyFrameTime(J)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getTranslation()Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    new-instance p1, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getScale()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v3, "Sticker Scale"

    .line 194
    .line 195
    invoke-direct {p0, v3, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getScale()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setScale(F)V

    .line 203
    .line 204
    .line 205
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    const-string v4, "Sticker TransX"

    .line 208
    .line 209
    invoke-direct {p0, v4, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 210
    .line 211
    .line 212
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    const-string v5, "Sticker TransY"

    .line 215
    .line 216
    invoke-direct {p0, v5, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setTranslation(Landroid/graphics/PointF;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getRotationZ()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v6, "Sticker RotZ"

    .line 227
    .line 228
    invoke-direct {p0, v6, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getRotationZ()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAnimatedSticker;->setRotationZ(F)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getScale()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v7, v2, v3, v8}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 260
    .line 261
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v3, v2, v4, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 274
    .line 275
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v3, v2, v5, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAnimatedSticker;->getRotationZ()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v2, v6, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_6
    instance-of p1, v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 311
    .line 312
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 313
    .line 314
    add-long/2addr v1, v3

    .line 315
    const-string p1, "Scale X"

    .line 316
    .line 317
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->getFloatValAtTime(Ljava/lang/String;J)D

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    double-to-float v1, v1

    .line 322
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatVal(Ljava/lang/String;F)V

    .line 323
    .line 324
    .line 325
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 326
    .line 327
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 328
    .line 329
    add-long/2addr v1, v3

    .line 330
    const-string p1, "Scale Y"

    .line 331
    .line 332
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->getFloatValAtTime(Ljava/lang/String;J)D

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    double-to-float v1, v1

    .line 337
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatVal(Ljava/lang/String;F)V

    .line 338
    .line 339
    .line 340
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 341
    .line 342
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 343
    .line 344
    add-long/2addr v1, v3

    .line 345
    const-string p1, "Trans X"

    .line 346
    .line 347
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->getFloatValAtTime(Ljava/lang/String;J)D

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    double-to-float v1, v1

    .line 352
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatVal(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 356
    .line 357
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 358
    .line 359
    add-long/2addr v1, v3

    .line 360
    const-string p1, "Trans Y"

    .line 361
    .line 362
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->getFloatValAtTime(Ljava/lang/String;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    double-to-float v1, v1

    .line 367
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatVal(Ljava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 371
    .line 372
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 373
    .line 374
    add-long/2addr v1, v3

    .line 375
    const-string p1, "Rotation"

    .line 376
    .line 377
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->getFloatValAtTime(Ljava/lang/String;J)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    double-to-float v0, v0

    .line 382
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatVal(Ljava/lang/String;F)V

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public bindOnlyKeyFrame()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/meicam/sdk/NvsFx;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsCaption;->setCurrentKeyFrameTime(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/meicam/sdk/NvsCompoundCaption;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsAnimatedSticker;->setCurrentKeyFrameTime(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, v0, Lcom/meicam/sdk/NvsVideoFx;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method bindToTimeline(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/meicam/sdk/NvsFx;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/meicam/sdk/NvsTimelineCaption;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Lcom/meicam/sdk/NvsCompoundCaption;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, Lcom/meicam/sdk/NvsTimelineAnimatedSticker;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, Lcom/meicam/sdk/NvsVideoFx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFxKeyFrameValue(Lcom/meicam/sdk/NvsFx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setAtTime(J)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->copy()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object v0

    return-object v0
.end method

.method findKeyframeTime(Ljava/lang/String;JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meicam/sdk/NvsFx;->findKeyframeTime(Ljava/lang/String;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    return-wide p1
.end method

.method public getAtTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloatValue(Ljava/lang/String;J)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/meicam/sdk/NvsFx;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsFx;->getFloatValAtTime(Ljava/lang/String;J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const-wide/16 p1, 0x1

    .line 19
    .line 20
    return-wide p1
.end method

.method public getFont()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->mFont:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFxParam(I)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFxParam(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFxParamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNext()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->mNext:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->checkParamList()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getParamsFromAtTime(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->copy()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v4, v4, Ljava/lang/Double;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getFloatValue(Ljava/lang/String;J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const/4 p2, 0x1

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    invoke-static {p2}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getAtTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setAtTime(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getOffsetTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setOffsetTime(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getNext()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setNext(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->getFont()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setFont(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setParamList(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getOffsetTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setOffsetTime(J)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getNext()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setNext(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getFont()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setNext(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getParamList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 14
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setParamList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;)V

    return-void
.end method

.method public removeKeyFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->deleteFxParam(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsFx;

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public removeKeyFrame(Z)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsFx;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    iget-wide v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public removeKeyframeAtTime(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->removeKeyFrame(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/meicam/sdk/NvsFx;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsFx;->removeKeyframeAtTime(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method setAtTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultKeyFrameValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setKeyFrameValue(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/meicam/sdk/NvsFx;

    .line 16
    .line 17
    float-to-double v3, p2

    .line 18
    iget-wide v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->atTime:J

    .line 19
    .line 20
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 21
    .line 22
    add-long/2addr v5, v7

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsFx;->setFloatValAtTime(Ljava/lang/String;DJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setFloatValAtTime(Ljava/lang/String;FJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setFloatParam(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/meicam/sdk/NvsFx;

    .line 16
    .line 17
    float-to-double v3, p2

    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsFx;->setFloatValAtTime(Ljava/lang/String;DJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFont(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->mFont:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->mNext:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->offsetTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setParamList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->paramList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->bindToTimeline(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public update(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamKeyFrame;->setKeyFrameValue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
