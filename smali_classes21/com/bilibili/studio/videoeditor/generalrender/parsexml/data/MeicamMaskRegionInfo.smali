.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;,
        Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;,
        Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private regionInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private setRegionInfoList(Lcom/meicam/sdk/NvsMaskRegionInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;

    .line 18
    .line 19
    new-instance v2, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 60
    .line 61
    new-instance v6, Lcom/meicam/sdk/NvsPosition2D;

    .line 62
    .line 63
    iget v7, v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 64
    .line 65
    iget v5, v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->getA()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setA(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->getB()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setB(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->getTheta()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setTheta(F)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/meicam/sdk/NvsPosition2D;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->getCenter()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Ellipse2D;->getCenter()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    .line 116
    .line 117
    invoke-direct {v5, v6, v4}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setCenter(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getAnchor()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v5, v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getAnchor()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget v6, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    .line 144
    .line 145
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setAnchor(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getRotation()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v5, v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getScale()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v6, v6, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    .line 171
    .line 172
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setScale(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v5, v5, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->x:F

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$Transform2D;->getTranslation()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamPosition2D;->y:F

    .line 191
    .line 192
    invoke-direct {v4, v5, v1}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setTranslation(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    return-void
.end method


# virtual methods
.method public addRegionInfo(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Ljk2/c;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->clone()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRegionInfoArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getMaskRegionInfo()Lcom/meicam/sdk/NvsMaskRegionInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->setRegionInfoList(Lcom/meicam/sdk/NvsMaskRegionInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;-><init>()V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;->getMeicamRegionInfoArray()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic parseToLocalData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->parseToLocalData()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;->getMeicamRegionInfoArray()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;

    .line 4
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;->getType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo$LRegionInfo;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic recoverFromLocalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->recoverFromLocalData(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamMaskRegionInfo;)V

    return-void
.end method

.method public removeRegionInfoByIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRegionInfoArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/MeicamMaskRegionInfo$RegionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
