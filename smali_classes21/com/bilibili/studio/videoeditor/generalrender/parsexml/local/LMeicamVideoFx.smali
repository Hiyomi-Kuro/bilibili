.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
.super Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field protected classType:Ljava/lang/String;

.field protected desc:Ljava/lang/String;

.field protected index:I

.field protected intensity:F

.field private isIgnoreBackground:Z

.field private isInverseRegion:Z

.field private isRegional:Z

.field private keyFrameList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyFrameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected mMeicamFxParam:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;"
        }
    .end annotation
.end field

.field private maskRegionInfoData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskRegionInfoData"
    .end annotation
.end field

.field private meicamMaskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meicamMaskRegionInfo"
    .end annotation
.end field

.field private regionalFeatherWidth:I

.field protected subType:Ljava/lang/String;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    const-string v0, "videoFx"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->classType:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->intensity:F

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->keyFrameList:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isRegional:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isIgnoreBackground:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isInverseRegion:Z

    iput v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->regionalFeatherWidth:I

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->classType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LNvsObject;-><init>()V

    const-string v0, "videoFx"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->classType:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->intensity:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->keyFrameList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isRegional:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isIgnoreBackground:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isInverseRegion:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->regionalFeatherWidth:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->index:I

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->desc:Ljava/lang/String;

    return-void
.end method

.method private getVal(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private setValue(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

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
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "string"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "boolean"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "float"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setFloatVal(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v2, "object"

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamVideoFx;->setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatVal(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "float"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getVal(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->keyFrameList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLMeicamMaskRegionInfo()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->meicamMaskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskRegionInfoData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->maskRegionInfoData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamFxParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionalFeatherWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->regionalFeatherWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getVal(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIgnoreBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isIgnoreBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverseRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isInverseRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isRegional:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 2
    .line 3
    const-string v1, "boolean"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 2
    .line 3
    const-string v1, "float"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isIgnoreBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->index:I

    .line 2
    .line 3
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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->intensity:F

    .line 9
    .line 10
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isInverseRegion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFrameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->keyFrameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLMeicamMaskRegionInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->meicamMaskRegionInfo:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/a;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskRegionInfoData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->maskRegionInfoData:Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMaskRegionInfoData;

    .line 2
    .line 3
    return-void
.end method

.method public setMeicamFxParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectVal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
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
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRegional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->isRegional:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegionalFeatherWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->regionalFeatherWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->mMeicamFxParam:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
