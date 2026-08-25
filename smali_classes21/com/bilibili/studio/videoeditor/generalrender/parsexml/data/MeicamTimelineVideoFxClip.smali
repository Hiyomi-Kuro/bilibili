.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo<",
        "Lcom/meicam/sdk/NvsTimelineVideoFx;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private clipSubType:I

.field private clipType:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayNamezhCN:Ljava/lang/String;

.field private intensity:F

.field private isIgnoreBackground:Z

.field private isInverseRegion:Z

.field private isRegional:Z

.field private lutPath:Ljava/lang/String;

.field protected mMeicamFxParam:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam<",
            "*>;>;"
        }
    .end annotation
.end field

.field private transient pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private regionData:[F

.field private regionalFeatherWidth:F


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsTimelineVideoFx;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "timelineVideoFx"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isRegional:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isInverseRegion:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->regionalFeatherWidth:F

    .line 15
    .line 16
    new-instance p1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setInPoint(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5, p6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setOutPoint(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setValue(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "boolean"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setBooleanVal(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "float"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setFloatVal(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setFloatVal(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setFloatVal(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "object"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public bindToTimeline(Lcom/meicam/sdk/NvsTimeline;)Lcom/meicam/sdk/NvsTimelineVideoFx;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "builtin"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v0, v4

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getOutPoint()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->getInPoint()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljk2/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljk2/d;->c()Ljk2/d;

    move-result-object v0

    const-class v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    invoke-virtual {v0, v1, v2}, Ljk2/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    :cond_0
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanVal(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "boolean"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method public getClipSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayNamezhCN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatVal(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "float"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float p1, v0

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method public getLutPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->lutPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamFxParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionalFeatherWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->regionalFeatherWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "string"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public isIgnoreBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverseRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isInverseRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isRegional:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData(Lcom/meicam/sdk/NvsTimelineVideoFx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->setObject(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getInPoint()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setInPoint(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getOutPoint()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setOutPoint(J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "builtin"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getBuiltinTimelineVideoFxName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setDesc(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getTimelineVideoFxPackageId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setDesc(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public bridge synthetic parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    move-result-object v0

    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;
    .locals 5

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setCommonData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getClipType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setClipType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setDesc(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getClipSubType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setClipSubType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getIntensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setIntensity(F)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isRegional()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setRegional(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isIgnoreBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setIgnoreBackground(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isInverseRegion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setInverseRegion(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getRegionalFeatherWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setRegionalFeatherWidth(I)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setDisplayName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->getDisplayNamezhCN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->setDisplayNamezhCN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getMeicamFxParamList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setIndex(I)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setInPoint(J)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getOutPoint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setOutPoint(J)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getClipType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "builtin"

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "package"

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Lut"

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getLutPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setLutPath(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setClipType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setDesc(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getClipSubType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setClipSubType(I)V

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isRegional()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setRegional(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isIgnoreBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setIgnoreBackground(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->isInverseRegion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setInverseRegion(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getRegionalFeatherWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setRegionalFeatherWidth(F)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getIntensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setIntensity(F)V

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setDisplayName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getDisplayNamezhCN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setDisplayNamezhCN(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;->getMeicamFxParamList()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lfk2/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setValue(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTimelineVideoFxClip;)V

    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 2
    .line 3
    const-string v1, "boolean"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setClipSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipSubType:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->clipType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNamezhCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->displayNamezhCN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 9
    .line 10
    const-string v1, "float"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    float-to-double v1, p2

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setIgnoreBackground(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isIgnoreBackground:Z

    .line 13
    .line 14
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
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeInPoint(J)J

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setInPoint(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIntensity(F)V
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->intensity:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setInverseRegion(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isInverseRegion:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLutPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Data File Path"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->lutPath:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Region Data"

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 8
    .line 9
    const-string v2, "object"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeOutPoint(J)J

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/ClipInfo;->setOutPoint(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRegionData([F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "regionData is null"

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "object is null"

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Lfk2/c;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsFx;->setRegion([F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->regionData:[F

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->setRegional(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setRegional(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setRegional(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->isRegional:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setRegionCoordinateSystemType(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRegionalFeatherWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsFx;->setRegionalFeatherWidth(F)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->regionalFeatherWidth:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/NvsObject;->getObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public updatePointList(Lcom/meicam/sdk/NvsLiveWindowExt;)V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->mMeicamFxParam:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;

    .line 5
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->key:Ljava/lang/String;

    const-string v5, "region"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamFxParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 12
    check-cast v4, Ljava/lang/Double;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    move-object v0, v1

    check-cast v0, [F

    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :goto_2
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x6

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v0, v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    .line 22
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    .line 23
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsLiveWindowExt;->mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    .line 24
    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsLiveWindowExt;->mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    .line 25
    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsLiveWindowExt;->mapNormalizedToView(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamTimelineVideoFxClip;->pointList:Ljava/util/List;

    return-void
.end method
