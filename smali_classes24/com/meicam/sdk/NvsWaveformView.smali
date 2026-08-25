.class public Lcom/meicam/sdk/NvsWaveformView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# instance fields
.field private m_audioFileDuration:J

.field private m_audioFilePath:Ljava/lang/String;

.field private m_audioFileSampleCount:J

.field private m_currentTaskId:J

.field private m_leftWaveformData:[F

.field private m_needUpdateWaveformData:Z

.field private m_rightWaveformData:[F

.field private m_samplesPerGroup:J

.field private m_singleChannelMode:Z

.field private m_trimIn:J

.field private m_trimOut:J

.field private m_waveformColor:I

.field private m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    iput-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 6
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 p3, -0x1000000

    iput p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 8
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 9
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 p3, -0x1000000

    iput p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 11
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 12
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method private calcExpectedSamplesPerGroup()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    mul-double v2, v2, v0

    .line 15
    .line 16
    double-to-long v0, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    div-int/lit8 v5, v2, 0x2

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    add-long/2addr v0, v5

    .line 30
    int-to-long v5, v2

    .line 31
    div-long/2addr v0, v5

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private cancelCurrentTask()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private validateWaveformData()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    iput-boolean v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->calcExpectedSamplesPerGroup()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 21
    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSingleChannelMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 5
    .line 6
    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getWaveformColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    .line 5
    .line 6
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v2, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gtz v6, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v2, v0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 34
    .line 35
    iget-object v7, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/meicam/sdk/NvsWaveformView;->calcExpectedSamplesPerGroup()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual/range {v6 .. v14}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 51
    .line 52
    :cond_2
    iget-wide v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 53
    .line 54
    cmp-long v2, v6, v4

    .line 55
    .line 56
    if-lez v2, :cond_a

    .line 57
    .line 58
    iget-object v2, v0, Lcom/meicam/sdk/NvsWaveformView;->m_leftWaveformData:[F

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    array-length v2, v2

    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iget-object v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_rightWaveformData:[F

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-boolean v7, v0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    array-length v6, v6

    .line 76
    div-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v6, 0x0

    .line 80
    :goto_0
    if-nez v2, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    div-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    :cond_6
    new-instance v9, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v10, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget v11, v0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget v11, v0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    .line 119
    .line 120
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    .line 124
    .line 125
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    .line 132
    .line 133
    iget-wide v11, v0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 134
    .line 135
    long-to-double v13, v11

    .line 136
    iget-wide v3, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 137
    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    long-to-double v5, v3

    .line 141
    div-double/2addr v13, v5

    .line 142
    iget-wide v5, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    move-object/from16 v20, v10

    .line 147
    .line 148
    long-to-double v9, v5

    .line 149
    mul-double v13, v13, v9

    .line 150
    .line 151
    double-to-long v9, v13

    .line 152
    iget-wide v13, v0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 153
    .line 154
    sub-long/2addr v13, v11

    .line 155
    long-to-double v11, v13

    .line 156
    long-to-double v3, v3

    .line 157
    div-double/2addr v11, v3

    .line 158
    long-to-double v3, v5

    .line 159
    mul-double v11, v11, v3

    .line 160
    .line 161
    double-to-long v3, v11

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmp-long v11, v3, v5

    .line 165
    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const/4 v5, 0x0

    .line 170
    :goto_1
    if-ge v5, v7, :cond_a

    .line 171
    .line 172
    int-to-double v11, v5

    .line 173
    int-to-double v13, v7

    .line 174
    div-double/2addr v11, v13

    .line 175
    long-to-double v13, v3

    .line 176
    mul-double v11, v11, v13

    .line 177
    .line 178
    double-to-long v11, v11

    .line 179
    add-long/2addr v11, v9

    .line 180
    iget-wide v13, v0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 181
    .line 182
    div-long/2addr v11, v13

    .line 183
    long-to-int v6, v11

    .line 184
    const/high16 v11, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    if-ge v6, v2, :cond_8

    .line 189
    .line 190
    int-to-float v13, v8

    .line 191
    iget-object v14, v0, Lcom/meicam/sdk/NvsWaveformView;->m_leftWaveformData:[F

    .line 192
    .line 193
    mul-int/lit8 v15, v6, 0x2

    .line 194
    .line 195
    add-int/lit8 v16, v15, 0x1

    .line 196
    .line 197
    aget v16, v14, v16

    .line 198
    .line 199
    add-float v16, v16, v12

    .line 200
    .line 201
    div-float v16, v16, v11

    .line 202
    .line 203
    sub-float v16, v12, v16

    .line 204
    .line 205
    mul-float v11, v13, v16

    .line 206
    .line 207
    float-to-int v11, v11

    .line 208
    aget v14, v14, v15

    .line 209
    .line 210
    add-float/2addr v14, v12

    .line 211
    const/high16 v15, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v14, v15

    .line 214
    sub-float v14, v12, v14

    .line 215
    .line 216
    mul-float v13, v13, v14

    .line 217
    .line 218
    float-to-int v13, v13

    .line 219
    add-int/lit8 v14, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v15, v19

    .line 222
    .line 223
    invoke-virtual {v15, v5, v11, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v11, v20

    .line 227
    .line 228
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move/from16 v13, v17

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object/from16 v15, v19

    .line 235
    .line 236
    move-object/from16 v11, v20

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    if-ge v6, v13, :cond_9

    .line 240
    .line 241
    int-to-float v14, v8

    .line 242
    iget-object v12, v0, Lcom/meicam/sdk/NvsWaveformView;->m_rightWaveformData:[F

    .line 243
    .line 244
    mul-int/lit8 v6, v6, 0x2

    .line 245
    .line 246
    add-int/lit8 v17, v6, 0x1

    .line 247
    .line 248
    aget v17, v12, v17

    .line 249
    .line 250
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    .line 252
    add-float v17, v17, v16

    .line 253
    .line 254
    const/high16 v18, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float v17, v17, v18

    .line 257
    .line 258
    sub-float v17, v16, v17

    .line 259
    .line 260
    mul-float v0, v14, v17

    .line 261
    .line 262
    float-to-int v0, v0

    .line 263
    aget v6, v12, v6

    .line 264
    .line 265
    add-float v6, v6, v16

    .line 266
    .line 267
    div-float v6, v6, v18

    .line 268
    .line 269
    sub-float v12, v16, v6

    .line 270
    .line 271
    mul-float v14, v14, v12

    .line 272
    .line 273
    float-to-int v6, v14

    .line 274
    add-int/2addr v0, v8

    .line 275
    add-int/lit8 v12, v5, 0x1

    .line 276
    .line 277
    add-int/2addr v6, v8

    .line 278
    invoke-virtual {v15, v5, v0, v12, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    move/from16 v17, v13

    .line 291
    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    :goto_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->validateWaveformData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWaveformDataGenerationFailed(JLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWaveformDataReady(JLjava/lang/String;JJ[F[F)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/meicam/sdk/NvsWaveformView;->m_leftWaveformData:[F

    .line 2
    .line 3
    iput-object p9, p0, Lcom/meicam/sdk/NvsWaveformView;->m_rightWaveformData:[F

    .line 4
    .line 5
    iput-wide p6, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAudioFilePath(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileDuration(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v2, v0

    .line 47
    .line 48
    if-lez v6, :cond_4

    .line 49
    .line 50
    cmp-long v6, v4, v0

    .line 51
    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public setSingleChannelMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrimIn(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->validateWaveformData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTrimOut(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->validateWaveformData()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setWaveformColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
