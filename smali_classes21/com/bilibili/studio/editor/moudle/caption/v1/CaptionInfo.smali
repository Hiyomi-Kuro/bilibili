.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;
    }
.end annotation


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public bClipID:Ljava/lang/String;

.field public backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

.field public boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

.field public canReplace:Z

.field public capTimeDuration:J

.field public capTimeInVideo:J

.field public captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

.field public captionScale:F

.field public captionScaleBeforeAutoAdjust:F

.field public captionType:I

.field public circleAnimDuration:I

.field public circleAnimId:I

.field public color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

.field public drawBackgroundColor:Z

.field public drawOutLine:Z

.field public flowerId:I

.field public font:Ljava/lang/String;

.field public fontSize:F

.field public id:J

.field public idFont:I

.field public idFontColor:I

.field public idOutLineColor:I

.field public idTmp:I

.field public inAnimDuration:I

.field public inAnimId:I

.field public inPoint:J

.field public isInTheme:Z

.field public isRhythmConfig:Z

.field public isStyleEdited:Z

.field public isTemp:Z

.field public letterSpacing:F

.field public lineSpacing:F

.field public materialId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public materialType:I

.field public outAnimDuration:I

.field public outAnimId:I

.field public outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

.field public outLineWidth:F

.field public outPoint:J

.field public pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

.field public range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

.field public rotation:F

.field public style:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tempDuration:J

.field public tempFormat:Ljava/lang/String;

.field public tempType:I

.field public templateLicPath:Ljava/lang/String;

.field public templatePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public textAlign:I

.field public textBold:Z

.field public textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

.field public textItalic:Z

.field public textOrigin:Ljava/lang/String;

.field public themeId:Ljava/lang/String;

.field public transient timelineCaption:Lcom/bilibili/lib/editor/engine/w;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public translationX:F

.field public translationY:F

.field public txtMax:I

.field public verticalLayout:Ljava/lang/Boolean;

.field public verticalTextAlign:I

.field public videoPath:Ljava/lang/String;

.field public zValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->translationX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->translationY:F

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 36
    .line 37
    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->canReplace:Z

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialType:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 53
    .line 54
    return-void
.end method

.method public static duplicate(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->update(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public equalsIgnoreId(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 56
    .line 57
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 76
    .line 77
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 86
    .line 87
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textAlign:I

    .line 96
    .line 97
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textAlign:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalLayout:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalLayout:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 108
    .line 109
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 124
    .line 125
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_2

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 130
    .line 131
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 132
    .line 133
    if-ne v1, v3, :cond_2

    .line 134
    .line 135
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 136
    .line 137
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 138
    .line 139
    if-ne v1, v3, :cond_2

    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 142
    .line 143
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 144
    .line 145
    if-ne v1, v3, :cond_2

    .line 146
    .line 147
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempType:I

    .line 148
    .line 149
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempType:I

    .line 150
    .line 151
    if-ne v1, v3, :cond_2

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 156
    .line 157
    if-ne v1, v3, :cond_2

    .line 158
    .line 159
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 160
    .line 161
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 162
    .line 163
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 170
    .line 171
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isInTheme:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isInTheme:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_2

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 186
    .line 187
    if-ne v1, v3, :cond_2

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isStyleEdited:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isStyleEdited:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_2

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 198
    .line 199
    if-ne v1, v3, :cond_2

    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalTextAlign:I

    .line 202
    .line 203
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalTextAlign:I

    .line 204
    .line 205
    if-ne v1, v3, :cond_2

    .line 206
    .line 207
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 208
    .line 209
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 210
    .line 211
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->lineSpacing:F

    .line 218
    .line 219
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->lineSpacing:F

    .line 220
    .line 221
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 228
    .line 229
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 230
    .line 231
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 240
    .line 241
    if-ne v1, v3, :cond_2

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textItalic:Z

    .line 244
    .line 245
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textItalic:Z

    .line 246
    .line 247
    if-ne v1, v3, :cond_2

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawBackgroundColor:Z

    .line 250
    .line 251
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawBackgroundColor:Z

    .line 252
    .line 253
    if-ne v1, v3, :cond_2

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->canReplace:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->canReplace:Z

    .line 258
    .line 259
    if-ne v1, v3, :cond_2

    .line 260
    .line 261
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialType:I

    .line 262
    .line 263
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialType:I

    .line 264
    .line 265
    if-ne v1, v3, :cond_2

    .line 266
    .line 267
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 268
    .line 269
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 270
    .line 271
    if-ne v1, v3, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 324
    .line 325
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 334
    .line 335
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->videoPath:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->videoPath:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 394
    .line 395
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 396
    .line 397
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_2

    .line 402
    .line 403
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 404
    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 410
    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_2

    .line 420
    .line 421
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_2

    .line 438
    .line 439
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_2

    .line 456
    .line 457
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 458
    .line 459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_2

    .line 474
    .line 475
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_2

    .line 492
    .line 493
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 494
    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_2

    .line 510
    .line 511
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_2

    .line 528
    .line 529
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_2

    .line 546
    .line 547
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_2

    .line 564
    .line 565
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_2

    .line 574
    .line 575
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempFormat:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempFormat:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_2

    .line 584
    .line 585
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 586
    .line 587
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 588
    .line 589
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_2

    .line 594
    .line 595
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->themeId:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->themeId:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_2

    .line 604
    .line 605
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 606
    .line 607
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 608
    .line 609
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_2

    .line 614
    .line 615
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 616
    .line 617
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 618
    .line 619
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_2

    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_2
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0
.end method

.method public isAsrCaption()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 2
    .line 3
    invoke-static {v0}, Lob2/c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocalMaterial()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialType:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public limitText()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public update(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 84
    .line 85
    :goto_3
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 86
    .line 87
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 88
    .line 89
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 98
    .line 99
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 100
    .line 101
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 118
    .line 119
    :cond_5
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 120
    .line 121
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 122
    .line 123
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 124
    .line 125
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 126
    .line 127
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 128
    .line 129
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 130
    .line 131
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 132
    .line 133
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 134
    .line 135
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 136
    .line 137
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 138
    .line 139
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 140
    .line 141
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 142
    .line 143
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 144
    .line 145
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 146
    .line 147
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 148
    .line 149
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 150
    .line 151
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 152
    .line 153
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 154
    .line 155
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 162
    .line 163
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 164
    .line 165
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 166
    .line 167
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 168
    .line 169
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 170
    .line 171
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 172
    .line 173
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 174
    .line 175
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 176
    .line 177
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 178
    .line 179
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 180
    .line 181
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 186
    .line 187
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 190
    .line 191
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 192
    .line 193
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 194
    .line 195
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textAlign:I

    .line 196
    .line 197
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textAlign:I

    .line 198
    .line 199
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalLayout:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalLayout:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 208
    .line 209
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 210
    .line 211
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 212
    .line 213
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 214
    .line 215
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 216
    .line 217
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 218
    .line 219
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 220
    .line 221
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 222
    .line 223
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 224
    .line 225
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 226
    .line 227
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isInTheme:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isInTheme:Z

    .line 230
    .line 231
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->themeId:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->themeId:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 238
    .line 239
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 240
    .line 241
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 242
    .line 243
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalTextAlign:I

    .line 244
    .line 245
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalTextAlign:I

    .line 246
    .line 247
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 248
    .line 249
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 250
    .line 251
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->lineSpacing:F

    .line 252
    .line 253
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->lineSpacing:F

    .line 254
    .line 255
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 256
    .line 257
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 258
    .line 259
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 262
    .line 263
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 264
    .line 265
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 266
    .line 267
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textItalic:Z

    .line 268
    .line 269
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textItalic:Z

    .line 270
    .line 271
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawBackgroundColor:Z

    .line 272
    .line 273
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawBackgroundColor:Z

    .line 274
    .line 275
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 287
    .line 288
    :goto_4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 289
    .line 290
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 300
    .line 301
    return-void
.end method

.method public updateStyle(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textAlign:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textAlign:I

    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalTextAlign:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalTextAlign:I

    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->letterSpacing:F

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->lineSpacing:F

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->lineSpacing:F

    .line 23
    .line 24
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 27
    .line 28
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 58
    .line 59
    :goto_1
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 62
    .line 63
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 64
    .line 65
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 66
    .line 67
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 68
    .line 69
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 70
    .line 71
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 72
    .line 73
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 74
    .line 75
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 76
    .line 77
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 78
    .line 79
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 80
    .line 81
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 82
    .line 83
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 84
    .line 85
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 86
    .line 87
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textItalic:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textItalic:Z

    .line 94
    .line 95
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 98
    .line 99
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 111
    .line 112
    :goto_2
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 113
    .line 114
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 129
    .line 130
    :cond_4
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 131
    .line 132
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 133
    .line 134
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 135
    .line 136
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 137
    .line 138
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 139
    .line 140
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 141
    .line 142
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 145
    .line 146
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 147
    .line 148
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 149
    .line 150
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 151
    .line 152
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 153
    .line 154
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 155
    .line 156
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 157
    .line 158
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 159
    .line 160
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 161
    .line 162
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 163
    .line 164
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 165
    .line 166
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 175
    .line 176
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isTemp:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 181
    .line 182
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 194
    .line 195
    :goto_3
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 196
    .line 197
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 198
    .line 199
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 206
    .line 207
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textFrameOriginRect:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->range:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Range;

    .line 226
    .line 227
    :goto_5
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawBackgroundColor:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawBackgroundColor:Z

    .line 230
    .line 231
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->backgroundColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 243
    .line 244
    :goto_6
    return-void
.end method

.method public updateStyle2(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScaleBeforeAutoAdjust:F

    .line 19
    .line 20
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 45
    .line 46
    :goto_0
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 49
    .line 50
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templateLicPath:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 77
    .line 78
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 79
    .line 80
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 81
    .line 82
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    .line 83
    .line 84
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 85
    .line 86
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 91
    .line 92
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 93
    .line 94
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    .line 95
    .line 96
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 97
    .line 98
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 99
    .line 100
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 101
    .line 102
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 103
    .line 104
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 105
    .line 106
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 107
    .line 108
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 109
    .line 110
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 128
    .line 129
    :goto_1
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 130
    .line 131
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 132
    .line 133
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 134
    .line 135
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 136
    .line 137
    return-void
.end method
